.class final Lkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1611
    .line 3614
    new-instance v0, Lkv;

    invoke-direct {v0, p1}, Lkv;-><init>(Landroid/os/Parcel;)V

    .line 1611
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1611
    .line 2619
    new-array v0, p1, [Lkv;

    .line 1611
    return-object v0
.end method
