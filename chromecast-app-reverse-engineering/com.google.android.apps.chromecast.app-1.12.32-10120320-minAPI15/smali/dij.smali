.class public final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjr;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ldke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldij;->a:Ljava/util/logging/Logger;

    .line 49
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 50
    invoke-static {v0}, Ldke;->a(Ljava/lang/String;)Ldke;

    move-result-object v0

    sput-object v0, Ldij;->b:Ldke;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    return-void
.end method

.method static synthetic a(IBS)I
    .locals 4

    .prologue
    .line 42
    .line 2645
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2646
    :cond_0
    if-le p2, p0, :cond_1

    .line 2647
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldij;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2649
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    .line 42
    return v0
.end method

.method static synthetic a(Ldkd;)I
    .locals 2

    .prologue
    .line 42
    .line 1763
    invoke-interface {p0}, Ldkd;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 1764
    invoke-interface {p0}, Ldkd;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 1765
    invoke-interface {p0}, Ldkd;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 42
    return v0
.end method

.method static synthetic a()Ldke;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldij;->b:Ldke;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Ldij;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldkc;I)V
    .locals 1

    .prologue
    .line 42
    .line 3769
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ldkc;->h(I)Ldkc;

    .line 3770
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ldkc;->h(I)Ldkc;

    .line 3771
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Ldkc;->h(I)Ldkc;

    .line 42
    return-void
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 42
    .line 3582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldij;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 586
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldkd;Z)Ldib;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ldim;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Ldim;-><init>(Ldkd;IZ)V

    return-object v0
.end method

.method public final a(Ldkc;Z)Ldid;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ldin;

    invoke-direct {v0, p1, p2}, Ldin;-><init>(Ldkc;Z)V

    return-object v0
.end method
