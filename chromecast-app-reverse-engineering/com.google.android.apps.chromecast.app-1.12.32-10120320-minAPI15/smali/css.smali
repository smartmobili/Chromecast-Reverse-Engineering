.class public final Lcss;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/people/model/AvatarReference;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p0}, La;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2000
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 0
    sparse-switch v5, :sswitch_data_0

    invoke-static {p0, v4}, La;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v4}, La;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v4}, La;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v4}, La;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v0, Ll;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ll;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/people/model/AvatarReference;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(IILjava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/people/model/AvatarReference;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 4000
    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:I

    .line 0
    invoke-static {p1, v1, v2}, La;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 5000
    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->c:Ljava/lang/String;

    .line 0
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, La;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7000
    invoke-static {p1, v0}, La;->n(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcss;->a(Landroid/os/Parcel;)Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 8000
    new-array v0, p1, [Lcom/google/android/gms/people/model/AvatarReference;

    .line 0
    return-object v0
.end method
