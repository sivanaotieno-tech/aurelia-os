.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Wz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/Xz;

.field private final c:Lcom/google/android/gms/ads/internal/Y;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/Tc;

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private final g:Lcom/google/android/gms/internal/ads/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Wz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/Wz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc;->e:Lcom/google/android/gms/internal/ads/Tc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc;->f:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nc;->g:Lcom/google/android/gms/internal/ads/N;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ad;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ad;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/Xz;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/Wz;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ad;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Xz;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nc;->e:Lcom/google/android/gms/internal/ads/Tc;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/_z;Lcom/google/android/gms/internal/ads/Tc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->k:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Hz;->l:I

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Gz;->m:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->E:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaig;)V

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ad;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    invoke-static {p1}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/_z;->w(Lc/d/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/_z;->f(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/_z;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/gmsg/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->f:Lcom/google/android/gms/ads/internal/gmsg/k;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/N;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->g:Lcom/google/android/gms/internal/ads/N;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/Y;->I:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->d()Lcom/google/android/gms/internal/ads/M;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    new-instance v3, Lcom/google/android/gms/internal/ads/Wc;

    invoke-direct {v3, v2, v1, p0}, Lcom/google/android/gms/internal/ads/Wc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/nc;)V

    const-string v1, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Be;->a()Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->h:Lcom/google/android/gms/internal/ads/Be;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gz;->l:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gz;->n:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
