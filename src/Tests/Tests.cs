using ClassLibrary;
using Xunit;

namespace Tests
{
  public class MyFirstTests
  {
    [Fact]
    public void Test1()
    {
      Assert.True(new MyFirstClass().WeAreDone());
    }
  }
}