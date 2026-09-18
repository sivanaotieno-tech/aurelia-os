.class Lcom/appnext/base/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kk:Lcom/appnext/base/b/j;


# direct methods
.method private constructor <init>(Lcom/appnext/base/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j$a;-><init>(Lcom/appnext/base/b/j;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->b(Lcom/appnext/base/b/j;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b;->X(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    invoke-static {v1}, Lcom/appnext/base/b/j;->c(Lcom/appnext/base/b/j;)V

    .line 4
    iget-object v1, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->c(Lcom/appnext/base/b/j;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->kk:Lcom/appnext/base/b/j;

    const-string v1, "Connection suspended"

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Ljava/lang/String;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
