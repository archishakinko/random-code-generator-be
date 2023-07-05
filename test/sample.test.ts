import { expect } from 'chai';
import sinon from 'sinon';

describe('Sample Test', () => {
  it('should assert true', () => {
    const spy = sinon.spy();
    spy();

    expect(spy.calledOnce).to.be.true;
    expect(2 + 2).to.equal(4);
  });
});