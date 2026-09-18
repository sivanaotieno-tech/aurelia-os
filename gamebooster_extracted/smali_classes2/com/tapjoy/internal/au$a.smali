.class public final Lcom/tapjoy/internal/au$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tapjoy/internal/av;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/av;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/au$a;->a:Lcom/tapjoy/internal/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/au$a;->a:Lcom/tapjoy/internal/av;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/au$a;->a:Lcom/tapjoy/internal/av;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tapjoy/internal/av;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/at;

    move-result-object p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    monitor-enter p1

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/tapjoy/internal/at;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/au$a;->a:Lcom/tapjoy/internal/av;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/au$a;->a:Lcom/tapjoy/internal/av;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tapjoy/internal/av;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/at;

    move-result-object p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    invoke-interface {p1, p2}, Lcom/tapjoy/internal/at;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
