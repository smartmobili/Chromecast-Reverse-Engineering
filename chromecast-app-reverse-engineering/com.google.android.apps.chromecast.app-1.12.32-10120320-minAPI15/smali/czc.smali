.class final Lczc;
.super Lcvf;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lczd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcip;->k:Lcip;

    invoke-virtual {v0}, Lcip;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczc;->b:Ljava/lang/String;

    sget-object v0, Lcit;->q:Lcit;

    invoke-virtual {v0}, Lcit;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczc;->c:Ljava/lang/String;

    sget-object v0, Lcit;->b:Lcit;

    invoke-virtual {v0}, Lcit;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczd;)V
    .locals 4

    sget-object v0, Lczc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lczc;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcvf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lczc;->e:Lczd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcje;
    .locals 5

    sget-object v0, Lczc;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    invoke-static {v0}, Lcyh;->a(Lcje;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lczc;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcyh;->e(Lcje;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-nez v3, :cond_0

    const-string v0, "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map."

    invoke-static {v0}, Lcuh;->b(Ljava/lang/String;)V

    invoke-static {}, Lcyh;->f()Lcje;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lczc;->e:Lczd;

    invoke-interface {v0, v1, v2}, Lczd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcyh;->a(Ljava/lang/Object;)Lcje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom macro/tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcuh;->b(Ljava/lang/String;)V

    invoke-static {}, Lcyh;->f()Lcje;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
