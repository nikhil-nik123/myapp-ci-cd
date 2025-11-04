const chai = require('chai');
const chaiHttp = require('chai-http');
const app = require('../index');

chai.use(chaiHttp);
const expect = chai.expect;

describe('GET /', () => {
  it('responds with Hello', (done) => {
    chai.request(app)
      .get('/')
      .end((err, res) => {
        expect(res.text).to.include('Hello from my CI/CD app!');
        done();
      });
  });
});
