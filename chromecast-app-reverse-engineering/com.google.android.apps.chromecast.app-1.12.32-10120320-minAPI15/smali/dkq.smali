.class final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkd;


# instance fields
.field public final a:Ldjz;

.field public final b:Ldkv;

.field c:Z


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldjz;

    invoke-direct {v0}, Ldjz;-><init>()V

    invoke-direct {p0, p1, v0}, Ldkq;-><init>(Ldkv;Ldjz;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ldkv;Ldjz;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Ldkq;->a:Ldjz;

    .line 33
    iput-object p1, p0, Ldkq;->b:Ldkv;

    .line 34
    return-void
.end method

.method private b(J)Z
    .locals 5

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Ldkq;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Ldkq;->b:Ldkv;

    iget-object v1, p0, Ldkq;->a:Ldjz;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ldkv;->a(Ldjz;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(B)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 300
    .line 3304
    iget-boolean v4, p0, Ldkq;->c:Z

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3305
    :cond_0
    iget-object v4, p0, Ldkq;->a:Ldjz;

    iget-wide v4, v4, Ldjz;->b:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    .line 3306
    iget-object v4, p0, Ldkq;->b:Ldkv;

    iget-object v5, p0, Ldkq;->a:Ldjz;

    invoke-interface {v4, v5, v6, v7}, Ldkv;->a(Ldjz;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 3311
    :cond_1
    :goto_0
    return-wide v0

    .line 3309
    :cond_2
    iget-object v4, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v4, p1, v0, v1}, Ldjz;->a(BJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3310
    iget-object v0, p0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    .line 3311
    iget-object v4, p0, Ldkq;->b:Ldkv;

    iget-object v5, p0, Ldkq;->a:Ldjz;

    invoke-interface {v4, v5, v6, v7}, Ldkv;->a(Ldjz;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Ldjz;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 47
    :cond_1
    iget-boolean v2, p0, Ldkq;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Ldkq;->a:Ldjz;

    iget-wide v2, v2, Ldjz;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Ldkq;->b:Ldkv;

    iget-object v3, p0, Ldkq;->a:Ldjz;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Ldkv;->a(Ldjz;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v2, p1, v0, v1}, Ldjz;->a(Ldjz;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Ldkw;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldkq;->b:Ldkv;

    invoke-interface {v0}, Ldkv;->a()Ldkw;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ldkq;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public final b()Ldjz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldkq;->a:Ldjz;

    return-object v0
.end method

.method public final c(J)Ldke;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Ldkq;->a(J)V

    .line 88
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0, p1, p2}, Ldjz;->c(J)Ldke;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Ldkq;->c:Z

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkq;->c:Z

    .line 374
    iget-object v0, p0, Ldkq;->b:Ldkv;

    invoke-interface {v0}, Ldkv;->close()V

    .line 375
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->q()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Ldkq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkq;->b:Ldkv;

    iget-object v1, p0, Ldkq;->a:Ldjz;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ldkv;->a(Ldjz;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Ldkq;->a(J)V

    .line 98
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0, p1, p2}, Ldjz;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Ldkr;

    invoke-direct {v0, p0}, Ldkr;-><init>(Ldkq;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Ldkq;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Ldkq;->a:Ldjz;

    .line 3060
    iget-wide v0, v0, Ldjz;->b:J

    .line 293
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v2, v0, v1}, Ldjz;->f(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Ldkq;->a:Ldjz;

    iget-wide v0, v0, Ldjz;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkq;->b:Ldkv;

    iget-object v1, p0, Ldkq;->a:Ldjz;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ldkv;->a(Ldjz;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_2
    return-void
.end method

.method public final g()B
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldkq;->a(J)V

    .line 78
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->g()B

    move-result v0

    return v0
.end method

.method public final h()S
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ldkq;->a(J)V

    .line 223
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->h()S

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ldkq;->a(J)V

    .line 233
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->i()I

    move-result v0

    return v0
.end method

.method public final j()S
    .locals 2

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ldkq;->a(J)V

    .line 228
    iget-object v0, p0, Ldkq;->a:Ldjz;

    .line 2399
    invoke-virtual {v0}, Ldjz;->h()S

    move-result v0

    invoke-static {v0}, Ldky;->a(S)S

    move-result v0

    .line 228
    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ldkq;->a(J)V

    .line 238
    iget-object v0, p0, Ldkq;->a:Ldjz;

    .line 2403
    invoke-virtual {v0}, Ldjz;->i()I

    move-result v0

    invoke-static {v0}, Ldky;->a(I)I

    move-result v0

    .line 238
    return v0
.end method

.method public final l()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ldkq;->a(J)V

    move v0, v1

    .line 272
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Ldkq;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Ldkq;->a:Ldjz;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ldjz;->b(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 276
    :cond_2
    if-nez v0, :cond_4

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldkq;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Ldjz;

    invoke-direct {v1}, Ldjz;-><init>()V

    .line 199
    iget-object v0, p0, Ldkq;->a:Ldjz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Ldkq;->a:Ldjz;

    .line 1060
    iget-wide v6, v6, Ldjz;->b:J

    .line 199
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ldjz;->a(Ldjz;JJ)Ldjz;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldkq;->a:Ldjz;

    .line 2060
    iget-wide v4, v3, Ldjz;->b:J

    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldjz;->m()Ldke;

    move-result-object v1

    invoke-virtual {v1}, Ldke;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Ldkq;->a:Ldjz;

    invoke-virtual {v2, v0, v1}, Ldjz;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldkq;->b:Ldkv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
