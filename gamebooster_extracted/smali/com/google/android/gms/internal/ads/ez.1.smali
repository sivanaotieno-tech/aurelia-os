.class public final Lcom/google/android/gms/internal/ads/ez;
.super Lcom/google/android/gms/internal/ads/og;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/og<",
        "Lcom/google/android/gms/internal/ads/Cy;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ads/Ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ne<",
            "Lcom/google/android/gms/internal/ads/Cy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Ne<",
            "Lcom/google/android/gms/internal/ads/Cy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->f:Lcom/google/android/gms/internal/ads/Ne;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ez;->g:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/Ne;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ez;->f:Lcom/google/android/gms/internal/ads/Ne;

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->b(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/ez;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/az;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/ez;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/az;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/gz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/az;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/w;->b(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->b(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ez;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->b(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ez;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ez;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
