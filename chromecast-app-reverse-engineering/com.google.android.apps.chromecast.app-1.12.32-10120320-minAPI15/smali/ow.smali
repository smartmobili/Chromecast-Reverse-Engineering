.class final Low;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwg;


# instance fields
.field private synthetic a:Lou;


# direct methods
.method constructor <init>(Lou;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Low;->a:Lou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Low;->a:Lou;

    .line 1050
    iget-object v0, v0, Lou;->c:Landroid/view/Window$Callback;

    .line 72
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
