import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

//HTTP服务
// http://www.jianshu.com/p/2ce98b556e89

let networkServer = NetworkServerManager(root: "./webroot", port: 8888)
networkServer.startServer()


