import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

public final class lc
{
  private static final lf b;
  private Object a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      b = new lg();
    }
    for (;;)
    {
      return;
      if (Build.VERSION.SDK_INT >= 14) {
        b = new le();
      } else {
        b = new ld();
      }
    }
  }
  
  public lc(Context paramContext)
  {
    this.a = b.a(paramContext);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b.a(this.a, paramInt1, paramInt2);
  }
  
  public final boolean a()
  {
    return b.a(this.a);
  }
  
  public final boolean a(float paramFloat)
  {
    return b.a(this.a, paramFloat);
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    return b.a(this.a, paramFloat1, paramFloat2);
  }
  
  public final boolean a(int paramInt)
  {
    return b.a(this.a, paramInt);
  }
  
  public final boolean a(Canvas paramCanvas)
  {
    return b.a(this.a, paramCanvas);
  }
  
  public final void b()
  {
    b.b(this.a);
  }
  
  public final boolean c()
  {
    return b.c(this.a);
  }
}


/* Location:              C:\DEV\android\dex2jar-2.1-SNAPSHOT\classes-dex2jar.jar!\lc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */