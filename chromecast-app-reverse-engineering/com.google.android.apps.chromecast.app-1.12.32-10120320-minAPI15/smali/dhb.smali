.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldku;


# instance fields
.field private final a:Ldkh;

.field private b:Z

.field private c:J

.field private synthetic d:Ldgx;


# direct methods
.method constructor <init>(Ldgx;J)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Ldhb;->d:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ldkh;

    iget-object v1, p0, Ldhb;->d:Ldgx;

    .line 1063
    iget-object v1, v1, Ldgx;->d:Ldkc;

    .line 283
    invoke-interface {v1}, Ldkc;->a()Ldkw;

    move-result-object v1

    invoke-direct {v0, v1}, Ldkh;-><init>(Ldkw;)V

    iput-object v0, p0, Ldhb;->a:Ldkh;

    .line 288
    iput-wide p2, p0, Ldhb;->c:J

    .line 289
    return-void
.end method


# virtual methods
.method public final a()Ldkw;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldhb;->a:Ldkh;

    return-object v0
.end method

.method public final a_(Ldjz;J)V
    .locals 6

    .prologue
    .line 296
    iget-boolean v0, p0, Ldhb;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_0
    iget-wide v0, p1, Ldjz;->b:J

    .line 297
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldgs;->a(JJJ)V

    .line 298
    iget-wide v0, p0, Ldhb;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ldhb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    iget-object v0, p0, Ldhb;->d:Ldgx;

    .line 2063
    iget-object v0, v0, Ldgx;->d:Ldkc;

    .line 302
    invoke-interface {v0, p1, p2, p3}, Ldkc;->a_(Ldjz;J)V

    .line 303
    iget-wide v0, p0, Ldhb;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ldhb;->c:J

    .line 304
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 312
    iget-boolean v0, p0, Ldhb;->b:Z

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhb;->b:Z

    .line 314
    iget-wide v0, p0, Ldhb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, Ldhb;->d:Ldgx;

    iget-object v1, p0, Ldhb;->a:Ldkh;

    invoke-static {v0, v1}, Ldgx;->a(Ldgx;Ldkh;)V

    .line 316
    iget-object v0, p0, Ldhb;->d:Ldgx;

    const/4 v1, 0x3

    .line 4063
    iput v1, v0, Ldgx;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Ldhb;->b:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Ldhb;->d:Ldgx;

    .line 3063
    iget-object v0, v0, Ldgx;->d:Ldkc;

    .line 308
    invoke-interface {v0}, Ldkc;->flush()V

    goto :goto_0
.end method
