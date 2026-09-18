.class Lcom/appnext/base/b/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/b/j;->cJ()V
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
    iput-object p1, p0, Lcom/appnext/base/b/j$2;->kk:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appnext/base/b/j$2;->kk:Lcom/appnext/base/b/j;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/b/j$2;->kk:Lcom/appnext/base/b/j;

    invoke-static {v1, p1}, Lcom/appnext/base/b/j;->b(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/appnext/base/b/j$2;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
