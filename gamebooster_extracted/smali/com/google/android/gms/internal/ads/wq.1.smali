.class public final Lcom/google/android/gms/internal/ads/wq;
.super Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Up;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bm;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Eq;-><init>(Lcom/google/android/gms/internal/ads/Up;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wq;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eq;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Lcom/google/android/gms/internal/ads/bm;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/lang/Long;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/bm;->N:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bm;->X:Ljava/lang/Integer;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
