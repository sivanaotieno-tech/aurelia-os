.class public Lcom/appnext/base/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iO:Lcom/appnext/base/services/a;


# instance fields
.field private gk:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ci()Lcom/appnext/base/services/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/appnext/base/services/a;->iO:Lcom/appnext/base/services/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appnext/base/operations/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appnext/base/services/a;->iO:Lcom/appnext/base/services/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appnext/base/services/a;

    invoke-direct {v1}, Lcom/appnext/base/services/a;-><init>()V

    sput-object v1, Lcom/appnext/base/services/a;->iO:Lcom/appnext/base/services/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/base/services/a;->iO:Lcom/appnext/base/services/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/services/a;->gk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setKey(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/appnext/base/services/a;->gk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
