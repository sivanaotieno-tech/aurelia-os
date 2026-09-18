.class abstract Lcom/google/android/gms/common/api/internal/S;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/P;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/P;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/Q;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/api/internal/Q;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Q;->b(Lcom/google/android/gms/common/api/internal/Q;)Lcom/google/android/gms/common/api/internal/P;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/api/internal/Q;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/S;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/api/internal/Q;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method
