#include <iostream>
#include <cassert>

void test() {
	assert(1 + 1 == 2);
}

int main() {
	test();
	std::cout << "All tests passed!" << std::endl;
	return 0;
}
