.class public final Lbps;
.super Lbra;


# instance fields
.field public a:Z

.field final b:Lbqj;

.field final c:Lbpu;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lbrb;Ljava/lang/String;Lbqj;)V
    .locals 4

    invoke-direct {p0, p1}, Lbra;-><init>(Lbrb;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbps;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbps;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbqj;

    const-string v1, "tracking"

    invoke-direct {v0, v1}, Lbqj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbps;->b:Lbqj;

    new-instance v0, Lbpu;

    invoke-direct {v0, p0, p1}, Lbpu;-><init>(Lbps;Lbrb;)V

    iput-object v0, p0, Lbps;->c:Lbpu;

    return-void
.end method

.method static synthetic a(Lbps;)Lbqf;
    .locals 1

    .prologue
    .line 0
    .line 14000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->f()Lbqf;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 3000
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 3000
    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, La;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lbps;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lbps;)Lbrm;
    .locals 1

    .prologue
    .line 0
    .line 15000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->h()Lbrm;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lbps;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lbps;)Lbsd;
    .locals 1

    .prologue
    .line 0
    .line 16000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    .line 17000
    iget-object v0, v0, Lbrb;->h:Lbsd;

    .line 0
    return-object v0
.end method

.method static synthetic d(Lbps;)Lbsd;
    .locals 1

    .prologue
    .line 0
    .line 18000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    .line 19000
    iget-object v0, v0, Lbrb;->h:Lbsd;

    .line 0
    return-object v0
.end method

.method static synthetic e(Lbps;)Lbql;
    .locals 1

    .prologue
    .line 0
    .line 20000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->a()Lbql;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic f(Lbps;)Lbql;
    .locals 1

    .prologue
    .line 0
    .line 21000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->a()Lbql;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic g(Lbps;)Lbqu;
    .locals 1

    .prologue
    .line 0
    .line 22000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->c()Lbqu;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic h(Lbps;)Lbqu;
    .locals 1

    .prologue
    .line 0
    .line 23000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->c()Lbqu;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbps;->c:Lbpu;

    invoke-virtual {v0}, Lbpu;->s()V

    .line 1000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->e()Lbqt;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lbqt;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-direct {p0, v1, v0}, Lbps;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    :cond_0
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->e()Lbqt;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lbqt;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-direct {p0, v1, v0}, Lbps;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 4000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    .line 5000
    iget-object v0, v0, Lbrb;->c:Lcac;

    .line 0
    invoke-interface {v0}, Lcac;->a()J

    move-result-wide v6

    .line 6000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->d()Lbpo;

    move-result-object v0

    .line 7000
    iget-boolean v0, v0, Lbpo;->e:Z

    .line 0
    if-eqz v0, :cond_0

    const-string v0, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, v0}, Lbps;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8000
    :cond_0
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->d()Lbpo;

    move-result-object v0

    .line 9000
    iget-boolean v8, v0, Lbpo;->d:Z

    .line 0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    invoke-static {v0, v3}, Lbps;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lbps;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    const-string v2, "useSecure"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lbqs;->a(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v0, p0, Lbps;->f:Ljava/util/Map;

    invoke-static {v0, v3}, Lbps;->b(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lbps;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->a()Lbql;

    move-result-object v0

    .line 0
    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v3, v1}, Lbql;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->a()Lbql;

    move-result-object v0

    .line 0
    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v3, v1}, Lbql;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 12000
    :cond_2
    iget-boolean v4, p0, Lbps;->a:Z

    .line 0
    monitor-enter p0

    :try_start_0
    const-string v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lbps;->e:Ljava/util/Map;

    const-string v2, "&a"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_4

    move v0, v1

    :cond_4
    iget-object v1, p0, Lbps;->e:Ljava/util/Map;

    const-string v2, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13000
    iget-object v0, p0, Lbqz;->d:Lbrb;

    invoke-virtual {v0}, Lbrb;->b()Lcox;

    move-result-object v0

    .line 0
    new-instance v1, Lbpt;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lbpt;-><init>(Lbps;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcox;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
