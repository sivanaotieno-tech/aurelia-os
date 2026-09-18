.class public final Lcom/google/android/gms/internal/ads/Se;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Iy;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/Ye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ye<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Se;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Te;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Te;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Se;->c:Lcom/google/android/gms/internal/ads/Ye;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Iy;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Iy;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Se;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Se;->a:Lcom/google/android/gms/internal/ads/Iy;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yu;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Yu;->Sd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Me;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Iy;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ai;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/Zc;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Iy;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ze;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iy;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/Se;->a:Lcom/google/android/gms/internal/ads/Iy;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Se;->a:Lcom/google/android/gms/internal/ads/Iy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Yf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/_e;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/_e;-><init>(Lcom/google/android/gms/internal/ads/Te;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/We;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/We;-><init>(Lcom/google/android/gms/internal/ads/Se;Ljava/lang/String;Lcom/google/android/gms/internal/ads/_e;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/xf;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Xe;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Xe;-><init>(Lcom/google/android/gms/internal/ads/Se;ILjava/lang/String;Lcom/google/android/gms/internal/ads/CA;Lcom/google/android/gms/internal/ads/jA;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/xf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Mw;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Mw;->l()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Se;->a:Lcom/google/android/gms/internal/ads/Iy;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Iy;->a(Lcom/google/android/gms/internal/ads/Mw;)Lcom/google/android/gms/internal/ads/Mw;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ye;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Ye<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/Se;->a:Lcom/google/android/gms/internal/ads/Iy;

    new-instance v2, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/af;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ig;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iy;->a(Lcom/google/android/gms/internal/ads/Mw;)Lcom/google/android/gms/internal/ads/Mw;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Ve;-><init>(Lcom/google/android/gms/internal/ads/Se;Lcom/google/android/gms/internal/ads/Ye;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/cg;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Jf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ue;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/Se;Lcom/google/android/gms/internal/ads/Ye;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Se;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method
