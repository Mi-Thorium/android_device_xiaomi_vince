#include <log/log.h>

#define RET_VAL 1

extern "C" int gf_hal_get_screen_state(void)
{
	ALOGE("%s is being called! returning %d", __func__, RET_VAL);
	return RET_VAL;
};

extern "C" int gf_is_screen_interactive(void)
{
	ALOGE("%s is being called! returning %d", __func__, RET_VAL);
	return RET_VAL;
};
