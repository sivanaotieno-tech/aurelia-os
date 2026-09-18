.class Lcom/appnext/base/b/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/b/j;->cK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kk:Lcom/appnext/base/b/j;


# direct methods
.method constructor <init>(Lcom/appnext/base/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/f;

    .line 6
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$a;)Lcom/appnext/base/b/j$a;

    .line 7
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->kk:Lcom/appnext/base/b/j;

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$b;)Lcom/appnext/base/b/j$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/appnext/base/b/j$3;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
