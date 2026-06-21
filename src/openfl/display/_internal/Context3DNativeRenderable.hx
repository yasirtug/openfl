package openfl.display._internal;

#if !flash
import openfl.display.OpenGLRenderer;
import openfl.geom.ColorTransform;
import openfl.geom.Matrix;

#if !openfl_debug
@:fileXml('tags="haxe,release"')
@:noDebug
#end
interface Context3DNativeRenderable
{
	@:noCompletion public function __renderOpenGL(renderer:OpenGLRenderer, objectMatrix:Matrix, objectColorTransform:ColorTransform,
		openflFramebuffer:Int):Void;
	@:noCompletion public function __flushOpenGL(renderer:OpenGLRenderer):Void;
}
#end
