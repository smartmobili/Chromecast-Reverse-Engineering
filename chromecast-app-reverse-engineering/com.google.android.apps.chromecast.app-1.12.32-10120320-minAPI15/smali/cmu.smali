.class public final Lcmu;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcmu;->a:[I

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcmu;->b:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcmu;->c:[[B

    new-array v0, v1, [B

    sput-object v0, Lcmu;->d:[B

    return-void
.end method

.method static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final a(Lcmj;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcmj;->i()I

    move-result v1

    invoke-virtual {p0, p1}, Lcmj;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Lcmj;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcmj;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcmj;->e(I)V

    return v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
