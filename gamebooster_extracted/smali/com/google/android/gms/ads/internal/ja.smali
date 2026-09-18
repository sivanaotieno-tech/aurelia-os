.class final Lcom/google/android/gms/ads/internal/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Gd;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qd;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/kv;

.field final synthetic d:Lcom/google/android/gms/ads/internal/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ga;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ja;->b:Lcom/google/android/gms/internal/ads/qd;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ja;->c:Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->B:Lcom/google/android/gms/internal/ads/rv;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/Y;->I:I

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/a;->d:Z

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/Y;->B:Lcom/google/android/gms/internal/ads/rv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ja;->b:Lcom/google/android/gms/internal/ads/qd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/va;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/zzael;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ja;->b:Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Hh; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lcom/google/android/gms/ads/internal/la;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/la;-><init>(Lcom/google/android/gms/ads/internal/ja;Lcom/google/android/gms/ads/internal/va;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/wh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/ma;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/ma;-><init>(Lcom/google/android/gms/ads/internal/ja;Lcom/google/android/gms/ads/internal/va;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/wh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput v2, v0, Lcom/google/android/gms/ads/internal/Y;->I:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->d()Lcom/google/android/gms/internal/ads/M;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/Y;->d:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v10, v11, Lcom/google/android/gms/ads/internal/ba;->m:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/ja;->c:Lcom/google/android/gms/internal/ads/kv;

    move-object v6, v11

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/M;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Be;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->h:Lcom/google/android/gms/internal/ads/Be;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ka;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ka;-><init>(Lcom/google/android/gms/ads/internal/ja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
