.class public final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Wz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/gt;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/ads/Zs;

.field private f:Lcom/google/android/gms/internal/ads/Kt;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/c/d;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/g;

.field private l:Lcom/google/android/gms/ads/c/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/gt;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/ads/a/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/a/f;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/gt;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/ads/a/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/ads/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/Wz;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Wz;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/Wz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->c:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->b(Lcom/google/android/gms/internal/ads/zt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->l:Lcom/google/android/gms/ads/c/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Jc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Lcom/google/android/gms/ads/c/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Ec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->h:Lcom/google/android/gms/ads/c/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/ads/c/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Pt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/_s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/_s;-><init>(Lcom/google/android/gms/internal/ads/Zs;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/wt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nu;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/su;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/su;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjn;->b()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/su;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/Wz;

    new-instance v7, Lcom/google/android/gms/internal/ads/nt;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/kt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/kt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    new-instance v1, Lcom/google/android/gms/internal/ads/at;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->b(Lcom/google/android/gms/internal/ads/zt;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/Zs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    new-instance v1, Lcom/google/android/gms/internal/ads/_s;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/Zs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/_s;-><init>(Lcom/google/android/gms/internal/ads/Zs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/wt;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->h:Lcom/google/android/gms/ads/c/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->h:Lcom/google/android/gms/ads/c/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/ads/c/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Pt;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    new-instance v1, Lcom/google/android/gms/internal/ads/it;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/it;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Tt;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    new-instance v1, Lcom/google/android/gms/internal/ads/uv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/rv;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->k:Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->l:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->l:Lcom/google/android/gms/ads/c/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Lcom/google/android/gms/ads/c/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Ec;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/su;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->f(Z)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su;->k:Lcom/google/android/gms/ads/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/ads/ut;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nu;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nu;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wz;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Kt;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Kt;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/su;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/su;->m:Z

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->na()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
