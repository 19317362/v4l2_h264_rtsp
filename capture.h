#ifndef _VIDEO_CAPTURE_H_
#define _VIDEO_CAPTURE_H_


#include <stdint.h>
#include <stdio.h>


#include <linux/videodev2.h>


struct buffer {
	uint8_t *start;
	size_t length;
};

struct camera {
	char *device_name;
	int fd;
	int width;
	int height;
	int display_depth;

	int buff_num;
	struct buffer *buffers;
	struct v4l2_capability v4l2_cap;
	struct v4l2_cropcap v4l2_cropcap;
	struct v4l2_format v4l2_fmt;
	struct v4l2_crop crop;

};


int camera_open(struct camera *cam);
void camera_init(struct camera *cam);
void camera_capturing_start(struct camera *cam);
void camera_capturing_stop(struct camera *cam);
void camera_uninit(struct camera *cam);
int camera_close(struct camera *cam);
int read_frame(struct camera *cam,__u32 bufIndex);

#endif
