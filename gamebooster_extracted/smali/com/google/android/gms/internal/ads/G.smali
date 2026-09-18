.class public abstract Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Be;
.implements Lcom/google/android/gms/internal/ads/ei;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Be<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ei;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/N;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/gms/internal/ads/wh;

.field private final d:Lcom/google/android/gms/internal/ads/Gd;

.field protected e:Lcom/google/android/gms/internal/ads/zzaej;

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G;->a:Lcom/google/android/gms/internal/ads/N;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/G;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/H;-><init>(Lcom/google/android/gms/internal/ads/G;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->f:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/Yu;->mc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/zzaej;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->R()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/G;->a:Lcom/google/android/gms/internal/ads/N;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    new-instance v13, Lcom/google/android/gms/internal/ads/Fd;

    move-object v1, v13

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzaej;->g:Ljava/util/List;

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzaej;->k:Ljava/util/List;

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaej;->m:I

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzaej;->i:Z

    move-object/from16 v45, v12

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v46, v13

    move-object v13, v0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v47, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v45

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    move-wide/from16 v18, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/Gd;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Gd;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v14

    const/16 v29, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->D:Lcom/google/android/gms/internal/ads/zzaig;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->E:Ljava/util/List;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->F:Ljava/util/List;

    move-object/from16 v32, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->G:Z

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v34, v14

    const/16 v35, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->K:Ljava/util/List;

    move-object/from16 v36, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->O:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    move-object/from16 v38, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v39, v15

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    move/from16 v40, v13

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    move/from16 v41, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->V:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzaej;->W:Z

    move/from16 v43, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaej;->X:Ljava/lang/String;

    move-object/from16 v44, v0

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/wh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/Kz;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;ZZZLjava/util/List;ZLjava/lang/String;)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/G;->a(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/wh;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/G;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
