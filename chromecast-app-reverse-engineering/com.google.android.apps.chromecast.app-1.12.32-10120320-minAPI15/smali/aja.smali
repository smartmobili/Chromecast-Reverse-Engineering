.class final Laja;
.super Lajb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajb;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "com.facebook.orca"

    return-object v0
.end method
