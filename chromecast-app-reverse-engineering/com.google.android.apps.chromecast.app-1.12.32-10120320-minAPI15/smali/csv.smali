.class public final Lcsv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/signin/internal/AuthAccountResult;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->a:I

    invoke-static {p1, v1, v2}, La;->c(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, v0}, La;->n(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    .line 4000
    invoke-static {p1}, La;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6000
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 4000
    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v2}, La;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, La;->d(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v1, :cond_1

    new-instance v0, Ll;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v1, v0}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(I)V

    .line 0
    return-object v1

    .line 4000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 0
    return-object v0
.end method
