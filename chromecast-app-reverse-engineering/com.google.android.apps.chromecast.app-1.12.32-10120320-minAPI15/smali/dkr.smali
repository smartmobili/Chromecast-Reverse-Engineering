.class final Ldkr;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private synthetic a:Ldkq;


# direct methods
.method constructor <init>(Ldkq;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldkr;->a:Ldkq;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Ldkr;->a:Ldkq;

    .line 3025
    iget-boolean v0, v0, Ldkq;->c:Z

    .line 357
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldkr;->a:Ldkq;

    invoke-virtual {v0}, Ldkq;->close()V

    .line 363
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Ldkr;->a:Ldkq;

    .line 1025
    iget-boolean v0, v0, Ldkq;->c:Z

    .line 336
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->b:Ldkv;

    iget-object v1, p0, Ldkr;->a:Ldkq;

    iget-object v1, v1, Ldkq;->a:Ldjz;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ldkv;->a(Ldjz;J)J

    move-result-wide v0

    .line 339
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 341
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Ldkr;->a:Ldkq;

    .line 2025
    iget-boolean v0, v0, Ldkq;->c:Z

    .line 345
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ldky;->a(JJJ)V

    .line 348
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->b:Ldkv;

    iget-object v1, p0, Ldkr;->a:Ldkq;

    iget-object v1, v1, Ldkq;->a:Ldjz;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ldkv;->a(Ldjz;J)J

    move-result-wide v0

    .line 350
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 353
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v0, v0, Ldkq;->a:Ldjz;

    invoke-virtual {v0, p1, p2, p3}, Ldjz;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldkr;->a:Ldkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
