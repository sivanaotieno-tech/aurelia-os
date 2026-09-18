.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/be;

    invoke-direct {v0}, Lcom/tapjoy/internal/be;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/tapjoy/internal/gc;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/tapjoy/internal/gc;->c:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1;

    invoke-direct {v0}, Lcom/tapjoy/FiveRocksIntegration$1;-><init>()V

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/tapjoy/internal/gd;->a(Lcom/tapjoy/internal/fr;)Lcom/tapjoy/internal/gd;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/gc;->p:Lcom/tapjoy/internal/gd;

    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    invoke-virtual {v1, p0, p1}, Lcom/tapjoy/internal/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b()Lcom/tapjoy/internal/be;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    return-object v0
.end method
