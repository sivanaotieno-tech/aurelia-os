.class public final Lcom/google/android/gms/internal/ads/az;
.super Lcom/google/android/gms/internal/ads/og;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/og<",
        "Lcom/google/android/gms/internal/ads/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/ez;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/az;)Lcom/google/android/gms/internal/ads/ez;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/ez;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/az;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/az;->g:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
