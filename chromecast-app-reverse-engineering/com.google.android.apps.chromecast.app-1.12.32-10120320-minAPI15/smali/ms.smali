.class final Lms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmo;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p1, p0, Lms;->a:Landroid/app/Activity;

    .line 670
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lms;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    return v0
.end method
