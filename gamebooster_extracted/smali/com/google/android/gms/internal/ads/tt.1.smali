.class public final Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/tt;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/tf;

.field private final d:Lcom/google/android/gms/internal/ads/kt;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/Uu;

.field private final g:Lcom/google/android/gms/internal/ads/Vu;

.field private final h:Lcom/google/android/gms/internal/ads/Wu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tt;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/tt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/tt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/tf;

    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    new-instance v2, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ct;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wu;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gx;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/Ic;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Ic;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/hx;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/ct;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/hx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->d:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/Uu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->f:Lcom/google/android/gms/internal/ads/Uu;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->g:Lcom/google/android/gms/internal/ads/Vu;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->h:Lcom/google/android/gms/internal/ads/Wu;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/tf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->g()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/tf;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/kt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->g()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->d:Lcom/google/android/gms/internal/ads/kt;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->g()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/Vu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->g()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->g:Lcom/google/android/gms/internal/ads/Vu;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/Uu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->g()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->f:Lcom/google/android/gms/internal/ads/Uu;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/Wu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->g()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->h:Lcom/google/android/gms/internal/ads/Wu;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/ads/tt;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/tt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/tt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
