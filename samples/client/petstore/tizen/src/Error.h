#ifndef _Error_H_
#define _Error_H_
#include <string>

namespace Tizen{
namespace ArtikCloud {

class Error {
public:
	Error();
	Error(int code, std::string message);
	virtual ~Error();


	void init();

	void cleanup();

	int getCode();
	void setCode(int pCode);

	std::string getMessage();
	void setMessage(std::string pMessage);


private:
	int pCode;
	std::string pMessage;
};

}
}
#endif /* Error_H_ */
