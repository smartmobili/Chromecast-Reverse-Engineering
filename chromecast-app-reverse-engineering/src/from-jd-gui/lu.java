import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

class lu
  implements ls
{
  public final Object a(Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInterpolator != null) {}
    for (paramContext = new OverScroller(paramContext, paramInterpolator);; paramContext = new OverScroller(paramContext)) {
      return paramContext;
    }
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ((OverScroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    ((OverScroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public final boolean a(Object paramObject)
  {
    return ((OverScroller)paramObject).isFinished();
  }
  
  public final int b(Object paramObject)
  {
    return ((OverScroller)paramObject).getCurrX();
  }
  
  public final int c(Object paramObject)
  {
    return ((OverScroller)paramObject).getCurrY();
  }
  
  public float d(Object paramObject)
  {
    return 0.0F;
  }
  
  public final boolean e(Object paramObject)
  {
    return ((OverScroller)paramObject).computeScrollOffset();
  }
  
  public final void f(Object paramObject)
  {
    ((OverScroller)paramObject).abortAnimation();
  }
  
  public final int g(Object paramObject)
  {
    return ((OverScroller)paramObject).getFinalX();
  }
  
  public final int h(Object paramObject)
  {
    return ((OverScroller)paramObject).getFinalY();
  }
}


/* Location:              C:\DEV\android\dex2jar-2.1-SNAPSHOT\classes-dex2jar.jar!\lu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */