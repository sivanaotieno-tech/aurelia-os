.class public final Lcom/tapjoy/internal/fi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/util/TreeMap;

.field private final c:Ljava/util/Map;

.field private volatile d:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fi$a;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/tapjoy/internal/fi$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/fi$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/fi$a;->d:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tapjoy/internal/fi$a;->d:J

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    const-string v1, "failure"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/tapjoy/internal/fi$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lcom/tapjoy/internal/fi$a;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/fi$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    const-string v2, "spent_time"

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;J)Lcom/tapjoy/internal/fi$a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    const-string v1, "misuse"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fi$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/fi$a;->b:Ljava/util/TreeMap;

    invoke-static {v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/tapjoy/internal/fi$a;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, p0, Lcom/tapjoy/internal/fi$a;->c:Ljava/util/Map;

    .line 3
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
