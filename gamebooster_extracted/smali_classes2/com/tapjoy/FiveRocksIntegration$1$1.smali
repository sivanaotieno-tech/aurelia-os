.class final Lcom/tapjoy/FiveRocksIntegration$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/fp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/FiveRocksIntegration$1;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/FiveRocksIntegration$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/FiveRocksIntegration$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->b:Lcom/tapjoy/FiveRocksIntegration$1;

    iput-object p2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1$1$1;-><init>(Lcom/tapjoy/FiveRocksIntegration$1$1;Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 7
    invoke-interface {p1, v1, v0, p2}, Lcom/tapjoy/TJPlacementListener;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/tapjoy/FiveRocksIntegration$1$1$2;-><init>(Lcom/tapjoy/FiveRocksIntegration$1$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 15
    invoke-interface {p1, v1, v0, p2, p3}, Lcom/tapjoy/TJPlacementListener;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
