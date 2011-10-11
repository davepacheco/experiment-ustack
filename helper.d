dtrace:helper:ustack:
{
	this->result = (char *)alloca(9);
	this->result[0] = '@';
	this->result[1] = 'h';
	this->result[2] = 'i';
	this->result[3] = 'w';
	this->result[4] = 'o';
	this->result[5] = 'r';
	this->result[6] = 'l';
	this->result[7] = 'd';
	this->result[8] = '\0';
	stringof(this->result);
}
