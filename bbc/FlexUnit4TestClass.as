//AS3///////////////////////////////////////////////////////////////////////////
//
// Copyright MMXIII British Broadcasting Corporation. All Rights Reserved.
//
////////////////////////////////////////////////////////////////////////////////

package <%= package_name %>

{
import org.hamcrest.assertThat;
import org.hamcrest.object.instanceOf;

import mockolate.runner.MockolateRunner;

MockolateRunner;

[RunWith("mockolate.runner.MockolateRunner")]
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
        assertThat(<%= instance_name %>, instanceOf(class_name))
    }
}
}
