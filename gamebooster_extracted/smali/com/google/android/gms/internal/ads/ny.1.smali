.class public final Lcom/google/android/gms/internal/ads/ny;
.super Lcom/google/android/gms/internal/ads/Ay;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wy;
.implements Lcom/google/android/gms/internal/ads/Cy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Ay<",
        "Lcom/google/android/gms/internal/ads/kz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/wy;",
        "Lcom/google/android/gms/internal/ads/Cy;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ay;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ii;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/internal/ads/ii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    new-instance v1, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/yi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/Ai;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    new-instance v1, Lcom/google/android/gms/internal/ads/vy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/uy;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Hh;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    new-instance v1, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/Dy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/Ci;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xy;->a(Lcom/google/android/gms/internal/ads/wy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xy;->a(Lcom/google/android/gms/internal/ads/wy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/wy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/ny;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xy;->a(Lcom/google/android/gms/internal/ads/wy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/kz;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ny;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/ny;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ny;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
