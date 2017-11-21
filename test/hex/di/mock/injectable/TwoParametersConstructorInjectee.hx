package hex.di.mock.injectable;

/**
 * ...
 * @author Francis Bourre
 */
class TwoParametersConstructorInjectee implements IInjectable
{
	var m_dependency 	: Clazz;
	var m_dependency2 	: String;

	@Inject
	public function new( dependency : Clazz, dependency2 : String )
	{
		this.m_dependency 	= dependency;
		this.m_dependency2 	= dependency2;
	}
	
	public function getDependency() : Clazz
	{
		return this.m_dependency;
	}
	
	public function getDependency2() : String
	{
		return this.m_dependency2;
	}
}