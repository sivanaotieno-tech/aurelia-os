.class public final Lcom/google/android/gms/internal/ads/V;
.super Lcom/google/android/gms/internal/ads/Vd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/N;

.field private final e:Lcom/google/android/gms/internal/ads/zzaej;

.field private final f:Lcom/google/android/gms/internal/ads/Gd;

.field private final g:Lcom/google/android/gms/internal/ads/X;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/Fd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/X;

    new-instance v3, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/Se;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Se;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/X;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/X;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V;->f:Lcom/google/android/gms/internal/ads/Gd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V;->d:Lcom/google/android/gms/internal/ads/N;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V;->g:Lcom/google/android/gms/internal/ads/X;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/V;)Lcom/google/android/gms/internal/ads/N;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V;->d:Lcom/google/android/gms/internal/ads/N;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 48

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/V;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/V;->g:Lcom/google/android/gms/internal/ads/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/V;->i:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/V;->i:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/V;->i:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Fd;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/V;->f:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/V;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzaej;->m:I

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    move-wide/from16 v21, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v23, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v24, v9

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/Gd;->f:J

    move-wide/from16 v26, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    move-wide/from16 v28, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gd;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v9

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaej;->G:Z

    move/from16 v36, v10

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v37, v10

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaej;->O:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    move-object/from16 v41, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaej;->W:Z

    move/from16 v46, v2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaej;->X:Ljava/lang/String;

    move-object/from16 v47, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v47}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/wh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/Kz;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;ZZZLjava/util/List;ZLjava/lang/String;)V

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/W;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/V;Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
