.class public final Laak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Laak;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Laak;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->a(Landroid/support/v7/widget/ShareActionProvider;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laak;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-static {v1}, Landroid/support/v7/widget/ShareActionProvider;->b(Landroid/support/v7/widget/ShareActionProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrl;->a(Landroid/content/Context;Ljava/lang/String;)Lrl;

    move-result-object v0

    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lrl;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    :cond_0
    iget-object v1, p0, Laak;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-static {v1, v0}, Landroid/support/v7/widget/ShareActionProvider;->a(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)V

    .line 331
    :cond_1
    iget-object v1, p0, Laak;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-static {v1}, Landroid/support/v7/widget/ShareActionProvider;->a(Landroid/support/v7/widget/ShareActionProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
