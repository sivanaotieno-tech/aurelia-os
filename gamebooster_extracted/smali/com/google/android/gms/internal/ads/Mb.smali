.class public final Lcom/google/android/gms/internal/ads/Mb;
.super Lcom/google/android/gms/internal/ads/pb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/Mb;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/Lb;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pb;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mb;->d:Lcom/google/android/gms/internal/ads/Lb;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lb;)Lcom/google/android/gms/internal/ads/Mb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Mb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Mb;->b:Lcom/google/android/gms/internal/ads/Mb;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yu;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Mb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Mb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lb;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Mb;->b:Lcom/google/android/gms/internal/ads/Mb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ie;->c(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xd;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Mb;->b:Lcom/google/android/gms/internal/ads/Mb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Yb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yb;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/zzaef;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/kv;

    sget-object v3, Lcom/google/android/gms/internal/ads/Yu;->ha:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/kv;->a(J)Lcom/google/android/gms/internal/ads/iv;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v11

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/kv;->a(Lcom/google/android/gms/internal/ads/iv;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kv;->a()Lcom/google/android/gms/internal/ads/iv;

    move-result-object v12

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Lb;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/x;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Yu;->Cd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Lb;->h:Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ic;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/Yu;->fc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Lb;->c:Lcom/google/android/gms/internal/ads/Ad;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/Ad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/Lb;->c:Lcom/google/android/gms/internal/ads/Ad;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/Ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Lb;->j:Lcom/google/android/gms/internal/ads/Ed;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v7, v13, v14}, Lcom/google/android/gms/internal/ads/Ed;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->p()Lcom/google/android/gms/internal/ads/bc;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v11, "_ad"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->G:Z

    if-eqz v11, :cond_2

    if-nez v10, :cond_2

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Lb;->f:Lcom/google/android/gms/internal/ads/Dz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/Dz;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v15

    :cond_2
    sget-object v10, Lcom/google/android/gms/internal/ads/Yu;->ld:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v16, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v15, v10, v11, v9, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/Yu;->ib:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Lb;->j:Lcom/google/android/gms/internal/ads/Ed;

    invoke-interface {v10, v1}, Lcom/google/android/gms/internal/ads/Ed;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/Yu;->jb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v10

    :cond_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v14, 0x4

    if-lt v11, v14, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaef;->o:Landroid/os/Bundle;

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    sget-object v11, Lcom/google/android/gms/internal/ads/Yu;->xa:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "connectivity"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, "Device is offline."

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    :cond_5
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v15, 0x7

    if-lt v11, v15, :cond_6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/Sb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v11, v2}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v15, "_ad"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Rb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Lb;->d:Lcom/google/android/gms/internal/ads/Mu;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaef;->w:Ljava/util/List;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/Mu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v15, Lcom/google/android/gms/internal/ads/Yu;->Cd:Lcom/google/android/gms/internal/ads/Ou;

    move-object/from16 v17, v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object v15, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v18, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-static {v3, v1, v11, v12, v15}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jc;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Location;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/_b;

    if-nez v11, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Kb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Kb;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kb;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Kb;->k:Lcom/google/android/gms/internal/ads/_b;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Kb;->e:Lcom/google/android/gms/internal/ads/jc;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/Kb;->d:Landroid/location/Location;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Kb;->b:Landroid/os/Bundle;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Kb;->h:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v2, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Kb;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Kb;->c:Ljava/util/List;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/Kb;->a:Landroid/os/Bundle;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Kb;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Kb;->g:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Lb;->b:Lcom/google/android/gms/internal/ads/is;

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Kb;->l:Lorg/json/JSONObject;

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/Lb;->k:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Kb;->m:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Rb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kb;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_b

    :try_start_0
    const-string v2, "request_id"

    move-object/from16 v11, v18

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "arc"

    const/4 v7, 0x0

    aput-object v2, v4, v7

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/ads/kv;->a(Lcom/google/android/gms/internal/ads/iv;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kv;->a()Lcom/google/android/gms/internal/ads/iv;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Lb;->l:Lcom/google/android/gms/internal/ads/Qb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Qb;->b()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Nb;->a:Lcom/google/android/gms/internal/ads/If;

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v1

    const-wide/16 v11, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Lb;->e:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gc;->a()Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Lf;->a(Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/Yb;

    if-nez v7, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yb;->a()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yb;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kv;->d()Lcom/google/android/gms/internal/ads/iv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Rb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v14

    goto :goto_3

    :cond_f
    move-object v14, v2

    :goto_3
    if-nez v14, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yb;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yb;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Lb;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v14

    :cond_10
    if-nez v14, :cond_11

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/internal/ads/kv;->a(Lcom/google/android/gms/internal/ads/iv;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/zzaej;->z:Ljava/lang/String;

    return-object v14
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yb;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Lb;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/kv;->a()Lcom/google/android/gms/internal/ads/iv;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/Yb;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/hc;->b()V

    :cond_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v12

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual {v12, v13, v14, v9, v11}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/Yb;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "x-afma-drt-cookie"

    move-object/from16 v15, p4

    invoke-virtual {v11, v12, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "x-afma-drt-v2-cookie"

    move-object/from16 v3, p5

    invoke-virtual {v11, v12, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v15, p4

    :cond_5
    move-object/from16 v3, p5

    :goto_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->H:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v17, "Sending webview cookie in ad request header."

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    const-string v9, "Cookie"

    invoke-virtual {v11, v9, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v9, 0x1

    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/Yb;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/Yb;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v9, v12

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9, v12}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v12, 0x0

    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/xf;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/xf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v13, 0x12c

    if-lt v9, v0, :cond_a

    if-ge v9, v13, :cond_a

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/lang/String;)V

    invoke-static {v0, v12, v10, v9}, Lcom/google/android/gms/internal/ads/Mb;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v12, v10}, Lcom/google/android/gms/internal/ads/Wb;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "ufe"

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/kv;->a(Lcom/google/android/gms/internal/ads/iv;[Ljava/lang/String;)Z

    :cond_8
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/Yb;->j()Z

    move-result v0

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/ads/Wb;->a(JZ)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hc;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_7
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/Mb;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v9, v13, :cond_10

    const/16 v0, 0x190

    if-ge v9, v0, :cond_10

    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hc;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_b
    return-object v0

    :cond_c
    :try_start_b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->oe:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v10, v0, :cond_e

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hc;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_d
    return-object v0

    :cond_e
    :try_start_d
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/Wb;->a(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_f
    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x2e

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hc;->a()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Lb;->g:Lcom/google/android/gms/internal/ads/hc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hc;->a()V

    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mb;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mb;->d:Lcom/google/android/gms/internal/ads/Lb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Mb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/zzaef;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mb;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ob;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Lcom/google/android/gms/internal/ads/Mb;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/rb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->t()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ff;->b()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->t()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ff;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Pb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Pb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/ub;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/ub;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
