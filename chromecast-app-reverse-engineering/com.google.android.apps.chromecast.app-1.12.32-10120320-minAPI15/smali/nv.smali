.class final Lnv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private synthetic a:Lno;


# direct methods
.method public constructor <init>(Lno;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Lnv;->a:Lno;

    .line 1802
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1803
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lnv;->a:Lno;

    invoke-virtual {v0, p1}, Lno;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x5

    const/4 v0, 0x1

    .line 1812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1813
    if-nez v1, :cond_2

    .line 1814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 2830
    if-lt v1, v4, :cond_0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lnv;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-gt v1, v4, :cond_0

    invoke-virtual {p0}, Lnv;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v3, v1, :cond_1

    :cond_0
    move v1, v0

    .line 1816
    :goto_0
    if-eqz v1, :cond_2

    .line 1817
    iget-object v1, p0, Lnv;->a:Lno;

    .line 3185
    invoke-virtual {v1, v2}, Lno;->e(I)Lnw;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lno;->a(Lnw;Z)V

    .line 1821
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 2830
    goto :goto_0

    .line 1821
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 1826
    invoke-virtual {p0}, Lnv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1827
    return-void
.end method
