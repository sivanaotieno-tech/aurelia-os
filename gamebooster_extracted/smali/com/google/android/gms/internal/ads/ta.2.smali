.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pa<",
        "Lcom/google/android/gms/internal/ads/wh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/internal/gmsg/c;

.field private final c:Lcom/google/android/gms/internal/ads/Tv;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzang;

.field private final f:Lcom/google/android/gms/ads/internal/D;

.field private final g:Lcom/google/android/gms/internal/ads/Dp;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/D;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->f:Lcom/google/android/gms/ads/internal/D;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta;->g:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->f()Lcom/google/android/gms/internal/ads/Dh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/zzang;

    sget-object p5, Lcom/google/android/gms/internal/ads/Yu;->Nc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->g:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->f:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->A()Lcom/google/android/gms/ads/internal/ua;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/Dh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/ads/internal/ua;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ta;->d:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/internal/gmsg/c;

    new-instance p4, Lcom/google/android/gms/internal/ads/Tv;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Tv;-><init>(Lcom/google/android/gms/internal/ads/Pv;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/Tv;

    new-instance p2, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/ta;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Lf;->a(Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ta;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ta;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 12

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ta;->f:Lcom/google/android/gms/ads/internal/D;

    new-instance v9, Lcom/google/android/gms/ads/internal/va;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lcom/google/android/gms/ads/internal/va;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/zzael;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/I;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/qd;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/internal/gmsg/c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/Tv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/ta;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ea;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/internal/ads/ta;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Kf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ba;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ba;-><init>(Lcom/google/android/gms/internal/ads/ta;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Kf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ca;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ca;-><init>(Lcom/google/android/gms/internal/ads/ta;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Kf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/ta;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/Aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Lcom/google/android/gms/internal/ads/ta;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Kf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/ta;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/Yf;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/ta;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/ig;)V

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
