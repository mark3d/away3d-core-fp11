package away3d.textures
{
	import away3d.arcane;

	import flash.display3D.Context3D;
	import flash.display3D.Context3DTextureFormat;
	import flash.display3D.textures.TextureBase;

	use namespace arcane;

	public class CubeTextureProxyBase extends TextureProxyBase
	{
		public function CubeTextureProxyBase()
		{
			super();
		}

		override final protected function createTexture(context : Context3D) : TextureBase
		{
			return context.createCubeTexture(_width, Context3DTextureFormat.BGRA, false);
		}
	}
}
