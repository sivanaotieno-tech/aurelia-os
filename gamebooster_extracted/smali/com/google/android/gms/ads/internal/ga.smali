.class public abstract Lcom/google/android/gms/ads/internal/ga;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;
.implements Lcom/google/android/gms/internal/ads/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V

    return-void
.end method


# virtual methods
.method protected Mb()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->Mb()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ga;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Zc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/ga;->b(Lcom/google/android/gms/internal/ads/wh;)V

    :cond_0
    return-void
.end method

.method protected final Sb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/wh;
    .locals 14

    move-object v11, p0

    move-object v12, p1

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->f()Lcom/google/android/gms/internal/ads/Dh;

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/ji;

    move-result-object v2

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/Y;->d:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v8, v11, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/kv;

    iget-object v9, v11, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/ua;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Dh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v13

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v0, :cond_2

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V

    :cond_2
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/I;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/qd;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/wh;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;)V

    return-object v13
.end method

.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Lb()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/Gd;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ia;-><init>(Lcom/google/android/gms/ads/internal/ga;Lcom/google/android/gms/internal/ads/Gd;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/Y;->I:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->d()Lcom/google/android/gms/internal/ads/M;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/Y;->d:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ba;->m:Lcom/google/android/gms/internal/ads/Xz;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/M;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Be;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/Y;->h:Lcom/google/android/gms/internal/ads/Be;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/ua;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ua;->c:Lcom/google/android/gms/internal/ads/rd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/qd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ja;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/ja;-><init>(Lcom/google/android/gms/ads/internal/ga;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/kv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rv;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/Y;->B:Lcom/google/android/gms/internal/ads/rv;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/ha;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ha;-><init>(Lcom/google/android/gms/ads/internal/ga;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Z;->a()Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Fd;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ce;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fd;->P:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Me:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Fd;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/Y;->H:Landroid/view/View;

    new-instance p1, Lcom/google/android/gms/internal/ads/Fd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kz;Lcom/google/android/gms/internal/ads/Qv;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/Oq;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Fd;Landroid/view/View;Lcom/google/android/gms/internal/ads/wh;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/ga;->o:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/ga;->o:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final ob()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final qb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->La()V

    return-void
.end method

.method public final rb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Jb()V

    return-void
.end method
