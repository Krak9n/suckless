//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		        /*Update Interval*/	/*Update Signal*/
	{"",        "./scripts/battery.sh",	5,		0},
	{"",        "./scripts/cpu.sh",		20,		0},
	{"",        "./scripts/date.sh",	1,		0},
	{"",        "./scripts/network.sh", 10,		0},
	{"",        "./scripts/ram.sh",		20,		0},
	{"",        "./scripts/volume.sh",	5,		0},
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = " / ";
static unsigned int delimLen = 5;
