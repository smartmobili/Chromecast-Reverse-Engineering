.class public abstract Lrx;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Lsa;

.field f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field g:I

.field h:J

.field i:Z

.field j:I

.field k:Z

.field l:Lrz;

.field m:Z

.field n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field o:J

.field p:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field q:J

.field r:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field s:I

.field t:I

.field u:J

.field v:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v0, p0, Lrx;->f:I

    .line 86
    iput-wide v2, p0, Lrx;->h:J

    .line 96
    iput-boolean v0, p0, Lrx;->i:Z

    .line 128
    iput-boolean v0, p0, Lrx;->k:Z

    .line 154
    iput v1, p0, Lrx;->n:I

    .line 160
    iput-wide v2, p0, Lrx;->o:J

    .line 165
    iput v1, p0, Lrx;->p:I

    .line 171
    iput-wide v2, p0, Lrx;->q:J

    .line 203
    iput v1, p0, Lrx;->t:I

    .line 208
    iput-wide v2, p0, Lrx;->u:J

    .line 227
    iput-boolean v0, p0, Lrx;->v:Z

    .line 239
    return-void
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 772
    invoke-virtual {p0}, Lrx;->c()Landroid/widget/Adapter;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lrx;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lrx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lrx;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lrx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic b(Lrx;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method


# virtual methods
.method public a(Lrz;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lrx;->l:Lrz;

    .line 285
    return-void
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v2, p0, Lrx;->l:Lrz;

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Lrx;->playSoundEffect(I)V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 314
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 1096
    iput p1, p0, Lrx;->p:I

    .line 1097
    invoke-direct {p0, p1}, Lrx;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lrx;->q:J

    .line 1098
    return-void
.end method

.method public abstract c()Landroid/widget/Adapter;
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 1106
    iput p1, p0, Lrx;->n:I

    .line 1107
    invoke-direct {p0, p1}, Lrx;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lrx;->o:J

    .line 1109
    iget-boolean v0, p0, Lrx;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrx;->j:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1110
    iput p1, p0, Lrx;->g:I

    .line 1111
    iget-wide v0, p0, Lrx;->o:J

    iput-wide v0, p0, Lrx;->h:J

    .line 1113
    :cond_0
    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 918
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrx;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 716
    invoke-virtual {p0}, Lrx;->c()Landroid/widget/Adapter;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 718
    :goto_0
    if-nez v0, :cond_2

    move v3, v1

    .line 722
    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lrx;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 723
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lrx;->b:Z

    if-eqz v0, :cond_4

    :goto_3
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 727
    return-void

    :cond_1
    move v0, v2

    .line 717
    goto :goto_0

    :cond_2
    move v3, v2

    .line 718
    goto :goto_1

    :cond_3
    move v0, v2

    .line 722
    goto :goto_2

    :cond_4
    move v1, v2

    .line 723
    goto :goto_3
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p0}, Lrx;->b()Landroid/view/View;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const/4 v0, 0x1

    .line 913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lrx;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 796
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 787
    invoke-virtual {p0, p1}, Lrx;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 788
    return-void
.end method

.method final e()V
    .locals 18

    .prologue
    .line 922
    move-object/from16 v0, p0

    iget v9, v0, Lrx;->r:I

    .line 923
    const/4 v6, 0x0

    .line 925
    if-lez v9, :cond_f

    .line 930
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx;->i:Z

    if-eqz v2, :cond_e

    .line 933
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx;->i:Z

    .line 2001
    move-object/from16 v0, p0

    iget v10, v0, Lrx;->r:I

    .line 2003
    if-eqz v10, :cond_d

    .line 2007
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrx;->h:J

    .line 2008
    move-object/from16 v0, p0

    iget v2, v0, Lrx;->g:I

    .line 2011
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, v12, v4

    if-eqz v3, :cond_d

    .line 2016
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2017
    add-int/lit8 v3, v10, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x64

    add-long/2addr v14, v4

    .line 2030
    const/4 v2, 0x0

    .line 2040
    invoke-virtual/range {p0 .. p0}, Lrx;->c()Landroid/widget/Adapter;

    move-result-object v11

    .line 2041
    if-eqz v11, :cond_d

    move v4, v3

    move v5, v3

    .line 2045
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-gtz v7, :cond_d

    .line 2046
    invoke-interface {v11, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v16

    .line 2047
    cmp-long v7, v16, v12

    if-nez v7, :cond_6

    .line 938
    :goto_1
    if-ltz v5, :cond_e

    .line 941
    if-ne v5, v5, :cond_e

    .line 943
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lrx;->c(I)V

    .line 944
    const/4 v6, 0x1

    move v2, v6

    .line 948
    :goto_2
    if-nez v2, :cond_4

    .line 2554
    move-object/from16 v0, p0

    iget v3, v0, Lrx;->n:I

    .line 953
    if-lt v3, v9, :cond_1

    .line 954
    add-int/lit8 v3, v9, -0x1

    .line 956
    :cond_1
    if-gez v3, :cond_2

    .line 957
    const/4 v3, 0x0

    .line 962
    :cond_2
    if-gez v3, :cond_3

    .line 966
    :cond_3
    if-ltz v3, :cond_4

    .line 967
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lrx;->c(I)V

    .line 968
    invoke-virtual/range {p0 .. p0}, Lrx;->f()V

    .line 969
    const/4 v2, 0x1

    .line 973
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 975
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lrx;->p:I

    .line 976
    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrx;->q:J

    .line 977
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lrx;->n:I

    .line 978
    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrx;->o:J

    .line 979
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx;->i:Z

    .line 980
    invoke-virtual/range {p0 .. p0}, Lrx;->f()V

    .line 982
    :cond_5
    return-void

    .line 2052
    :cond_6
    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_9

    const/4 v7, 0x1

    move v8, v7

    .line 2053
    :goto_4
    if-nez v4, :cond_a

    const/4 v7, 0x1

    .line 2055
    :goto_5
    if-eqz v8, :cond_7

    if-nez v7, :cond_d

    .line 2060
    :cond_7
    if-nez v7, :cond_8

    if-eqz v2, :cond_b

    if-nez v8, :cond_b

    .line 2062
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 2065
    const/4 v2, 0x0

    move v5, v3

    goto :goto_0

    .line 2052
    :cond_9
    const/4 v7, 0x0

    move v8, v7

    goto :goto_4

    .line 2053
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    .line 2066
    :cond_b
    if-nez v8, :cond_c

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    .line 2068
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 2071
    const/4 v2, 0x1

    move v5, v4

    goto :goto_0

    .line 2076
    :cond_d
    const/4 v5, -0x1

    goto :goto_1

    :cond_e
    move v2, v6

    goto :goto_2

    :cond_f
    move v2, v6

    goto :goto_3
.end method

.method final f()V
    .locals 4

    .prologue
    .line 985
    iget v0, p0, Lrx;->p:I

    iget v1, p0, Lrx;->t:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lrx;->q:J

    iget-wide v2, p0, Lrx;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4887
    :cond_0
    iget v0, p0, Lrx;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lrx;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrx;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4888
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrx;->sendAccessibilityEvent(I)V

    .line 987
    :cond_1
    iget v0, p0, Lrx;->p:I

    iput v0, p0, Lrx;->t:I

    .line 988
    iget-wide v0, p0, Lrx;->q:J

    iput-wide v0, p0, Lrx;->u:J

    .line 990
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 851
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 852
    iget-object v0, p0, Lrx;->d:Lsa;

    invoke-virtual {p0, v0}, Lrx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 853
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lrx;->getHeight()I

    move-result v0

    iput v0, p0, Lrx;->a:I

    .line 545
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Lrx;->c()Landroid/widget/Adapter;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 694
    :goto_0
    iput-boolean p1, p0, Lrx;->b:Z

    .line 695
    if-nez p1, :cond_1

    .line 696
    iput-boolean v1, p0, Lrx;->c:Z

    .line 699
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 700
    return-void

    :cond_2
    move v0, v1

    .line 692
    goto :goto_0

    :cond_3
    move v2, v1

    .line 699
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 704
    invoke-virtual {p0}, Lrx;->c()Landroid/widget/Adapter;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 707
    :goto_0
    iput-boolean p1, p0, Lrx;->c:Z

    .line 708
    if-eqz p1, :cond_1

    .line 709
    iput-boolean v2, p0, Lrx;->b:Z

    .line 712
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 713
    return-void

    :cond_2
    move v0, v1

    .line 705
    goto :goto_0

    :cond_3
    move v2, v1

    .line 712
    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
