.class public final Lcom/tapjoy/internal/fb;
.super Lcom/tapjoy/internal/fm;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final c:Lcom/tapjoy/internal/fm$a;

.field private final d:Lcom/tapjoy/internal/fm$a;

.field private final e:Lcom/tapjoy/internal/fm$a;

.field private final f:Lcom/tapjoy/internal/fm$a;

.field private final g:Lcom/tapjoy/internal/fm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fb;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/fm;-><init>()V

    const-string v0, "BuildConfig"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fm$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fb;->c:Lcom/tapjoy/internal/fm$a;

    const-string v0, "ServerFinal"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fm$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fm$a;

    const-string v0, "AppRuntime"

    .line 4
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fm$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/fm$a;

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/fm$a;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;

    const-string v0, "ConnectFlags"

    .line 6
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fm$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fm$a;

    const-string v0, "ServerDefault"

    .line 7
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fm$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fb;->g:Lcom/tapjoy/internal/fm$a;

    const-string v0, "SDKDefault"

    .line 8
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fm$a;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->c:Lcom/tapjoy/internal/fm$a;

    const-string v2, ""

    .line 11
    invoke-static {v2}, Lcom/tapjoy/internal/bs;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/bs;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/Error;

    const-string v2, "BuildConfig.TJC_CONFIGURATION malformed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "placement_request_content_retry_timeout"

    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "placement_request_content_retry_backoff"

    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Ljava/lang/Number;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Hashtable;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    sget-object v2, Lcom/tapjoy/internal/fb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/fm$a;

    iget-object v3, v3, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fm$a;

    iput-object v0, p1, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/internal/fm;->setChanged()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "final"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "default"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fm$a;

    iput-object v0, v1, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/fb;->g:Lcom/tapjoy/internal/fm$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fm$a;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/fm;->setChanged()V

    return-void
.end method
