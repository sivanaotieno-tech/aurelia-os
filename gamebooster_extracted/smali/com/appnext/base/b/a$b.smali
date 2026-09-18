.class Lcom/appnext/base/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iX:Lcom/appnext/base/b/a;


# direct methods
.method private constructor <init>(Lcom/appnext/base/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/b/a;Lcom/appnext/base/b/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/b/a$b;-><init>(Lcom/appnext/base/b/a;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    invoke-static {v0}, Lcom/appnext/base/b/a;->b(Lcom/appnext/base/b/a;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appnext/base/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error connecting GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appnext/base/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error connecting GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    invoke-static {v0}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/base/b/a$b;->iX:Lcom/appnext/base/b/a;

    invoke-static {v0}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->a()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
