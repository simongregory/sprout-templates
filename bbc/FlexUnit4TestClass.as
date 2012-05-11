//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright MMXII British Broadcasting Corporation. All Rights Reserved.
// 
////////////////////////////////////////////////////////////////////////////////

package <%= package_name %>

{
import org.flexunit.Assert

public class <%= test_class_name %>

{
    private var <%= instance_name %>:<%= class_name %>

    [Before]
    public function set_up():void
    {
        <%= instance_name %> = new <%= class_name %>()
    }

    [After]
    public function tear_down():void
    {
        <%= instance_name %> = null
    }

    [Test]
    public function should_be_instantiated():void
    {
        Assert.assertTrue("<%= instance_name %> is <%= class_name %>", <%= instance_name %> is <%= class_name %>)
    }
}
}
