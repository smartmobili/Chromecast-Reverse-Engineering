.class public final Lwl;
.super Landroid/widget/Button;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Lte;

.field private c:Ltf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Lwl;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    sget v0, La;->x:I

    invoke-direct {p0, p1, p2, v0}, Lwl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x1010038

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-boolean v0, Ltf;->a:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lwl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwl;->a:[I

    invoke-static {v0, p2, v1, p3, v3}, Lth;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lth;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lth;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lth;->a()Ltf;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Lth;->e(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ltf;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lwl;->a(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Lth;->a()Ltf;

    move-result-object v1

    iput-object v1, p0, Lwl;->c:Ltf;

    .line 1183
    iget-object v0, v0, Lth;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_1
    sget-object v0, Loq;->O:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Loq;->P:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    if-eq v1, v4, :cond_3

    .line 86
    sget-object v0, Loq;->bH:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v1, Loq;->bM:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    sget v1, Loq;->bM:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwl;->setAllCaps(Z)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_3
    sget-object v0, Loq;->O:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    sget v1, Loq;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    sget v1, Loq;->Q:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwl;->setAllCaps(Z)V

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0}, Lwl;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_6

    .line 109
    invoke-static {p1, v5}, Ltb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 119
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, v0}, Ltb;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_5
    return-void

    .line 115
    :cond_6
    invoke-static {p1, v5}, Ltb;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lwl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lwl;->b:Lte;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lwl;->b:Lte;

    invoke-static {p0, v0}, Ltf;->a(Landroid/view/View;Lte;)V

    .line 211
    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lwl;->b:Lte;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Lwl;->b:Lte;

    .line 218
    :cond_0
    iget-object v0, p0, Lwl;->b:Lte;

    iput-object p1, v0, Lte;->a:Landroid/content/res/ColorStateList;

    .line 219
    iget-object v0, p0, Lwl;->b:Lte;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lte;->b:Z

    .line 223
    :goto_0
    invoke-direct {p0}, Lwl;->a()V

    .line 224
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwl;->b:Lte;

    goto :goto_0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 200
    invoke-direct {p0}, Lwl;->a()V

    .line 201
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 235
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_0

    new-instance v0, Lpg;

    invoke-virtual {p0}, Lwl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Lwl;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwl;->a(Landroid/content/res/ColorStateList;)V

    .line 136
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lwl;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl;->c:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lwl;->a(Landroid/content/res/ColorStateList;)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 246
    sget-object v0, Loq;->bH:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 247
    sget v1, Loq;->bM:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    sget v1, Loq;->bM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwl;->setAllCaps(Z)V

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    return-void
.end method
