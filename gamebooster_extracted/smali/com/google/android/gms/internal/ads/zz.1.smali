.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oz<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qz<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rz<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/Oy;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Oy;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rz<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qz<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->c:Lcom/google/android/gms/internal/ads/Oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zz;->b:Lcom/google/android/gms/internal/ads/rz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/qz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zz;)Lcom/google/android/gms/internal/ads/qz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/qz;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/kz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/az;",
            "Lcom/google/android/gms/internal/ads/kz;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/ig<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->p:Lcom/google/android/gms/ads/internal/gmsg/g;

    new-instance v2, Lcom/google/android/gms/internal/ads/Cz;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/ig;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/g;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/h;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zz;->b:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/rz;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ig;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az;->c()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az;->c()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/kz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zz;->a(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/kz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ig;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->c:Lcom/google/android/gms/internal/ads/Oy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/Dp;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Az;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Az;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/az;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ig;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Bz;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/Bz;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/az;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method
