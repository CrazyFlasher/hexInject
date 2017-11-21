package hex.di.mock.injectable;

import hex.di.mock.types.Interface;

/**
 * ...
 * @author Francis Bourre
 */
class TwoParametersMethodInjectee implements IInjectable
{
	var m_dependency 	: Clazz;
	var m_dependency2 	: Interface;
	
	@Inject
	public function setDependencies( dependency : Clazz, dependency2 : Interface ) : Void
	{
		this.m_dependency 	= dependency;
		this.m_dependency2 	= dependency2;
	}
	public function getDependency() : Clazz
	{
		return this.m_dependency;
	}
	public function getDependency2() : Interface
	{
		return this.m_dependency2;
	}
		
	public function new() 
	{
		
	}
}