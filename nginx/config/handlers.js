function getHeaders(request) {
    return JSON.stringify(request.headersIn, null, '  '); // request.rawHeadersIn
}

// function getBody(request) {
//     return 'body: ' + request.requestText;
// }

export default { getHeaders /*, getBody*/ };
