.class public final Lpt;
.super Lyg;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lpt;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 295
    invoke-direct {p0, p1}, Lyg;-><init>(Landroid/view/View;)V

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lyc;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lpt;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Lpu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lpt;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->a()Lyc;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lpt;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Lqc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpt;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Lqc;

    move-result-object v1

    iget-object v2, p0, Lpt;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Lqe;

    move-result-object v2

    invoke-interface {v1, v2}, Lqc;->a(Lqe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lpt;->a()Lyc;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 1760
    iget-object v1, v1, Lyc;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 311
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 313
    :cond_0
    return v0
.end method
