.class public final Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkv;


# instance fields
.field private final a:Ldkd;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Ldkd;Ljava/util/zip/Inflater;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Ldkj;->a:Ldkd;

    .line 52
    iput-object p2, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method public constructor <init>(Ldkv;Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ldkk;->a(Ldkv;)Ldkd;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldkj;-><init>(Ldkd;Ljava/util/zip/Inflater;)V

    .line 41
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Ldkj;->c:I

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p0, Ldkj;->c:I

    iget-object v1, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 114
    iget v1, p0, Ldkj;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ldkj;->c:I

    .line 115
    iget-object v1, p0, Ldkj;->a:Ldkd;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldkd;->f(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldjz;J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-boolean v2, p0, Ldkj;->d:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 80
    :goto_0
    return-wide v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ldkj;->b()Z

    move-result v0

    .line 66
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ldjz;->e(I)Ldks;

    move-result-object v1

    .line 67
    iget-object v2, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Ldks;->a:[B

    iget v4, v1, Ldks;->c:I

    iget v5, v1, Ldks;->c:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    iget v0, v1, Ldks;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Ldks;->c:I

    .line 70
    iget-wide v0, p1, Ldjz;->b:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Ldjz;->b:J

    .line 71
    int-to-long v0, v2

    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :cond_4
    invoke-direct {p0}, Ldkj;->c()V

    .line 75
    iget v0, v1, Ldks;->b:I

    iget v2, v1, Ldks;->c:I

    if-ne v0, v2, :cond_5

    .line 77
    invoke-virtual {v1}, Ldks;->a()Ldks;

    move-result-object v0

    iput-object v0, p1, Ldjz;->a:Ldks;

    .line 78
    invoke-static {v1}, Ldkt;->a(Ldks;)V

    .line 80
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 82
    :cond_6
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ldkw;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldkj;->a:Ldkd;

    invoke-interface {v0}, Ldkd;->a()Ldkw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-direct {p0}, Ldkj;->c()V

    .line 98
    iget-object v1, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v1, p0, Ldkj;->a:Ldkd;

    invoke-interface {v1}, Ldkd;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Ldkj;->a:Ldkd;

    invoke-interface {v1}, Ldkd;->b()Ldjz;

    move-result-object v1

    iget-object v1, v1, Ldjz;->a:Ldks;

    .line 105
    iget v2, v1, Ldks;->c:I

    iget v3, v1, Ldks;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Ldkj;->c:I

    .line 106
    iget-object v2, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Ldks;->a:[B

    iget v1, v1, Ldks;->b:I

    iget v4, p0, Ldkj;->c:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldkj;->d:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldkj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkj;->d:Z

    .line 126
    iget-object v0, p0, Ldkj;->a:Ldkd;

    invoke-interface {v0}, Ldkd;->close()V

    goto :goto_0
.end method
