package hex.di.mock.injectees;

/**
 * ...
 * @author Francis Bourre
 */
class PostConstructWithArgInjectee implements IInjectorContainer
{
	public var property : Clazz;
	
	public function new() 
	{
		
	}

	@PostConstruct
	public function doSomeStuff( arg : Clazz ) : Void
	{
		this.property = arg;
	}
}