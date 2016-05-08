require 'helper'
require 'qubits'

class TestQubits < Minitest::Test

  def test_version
    version = Qubits.const_get('VERSION')

    assert(!version.empty?, 'should have a VERSION constant')
  end

end
