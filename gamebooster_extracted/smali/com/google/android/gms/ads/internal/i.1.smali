.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/Dt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zt;

.field private final c:Lcom/google/android/gms/internal/ads/Xz;

.field private final d:Lcom/google/android/gms/internal/ads/Iw;

.field private final e:Lcom/google/android/gms/internal/ads/Yw;

.field private final f:Lcom/google/android/gms/internal/ads/Lw;

.field private final g:Lcom/google/android/gms/internal/ads/Vw;

.field private final h:Lcom/google/android/gms/internal/ads/zzjn;

.field private final i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final j:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Sw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Pw;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/ads/zzpl;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/ads/Zt;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/ads/zzang;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/ads/internal/ua;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/Lw;Lb/e/i;Lb/e/i;Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xz;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Lcom/google/android/gms/internal/ads/zt;",
            "Lcom/google/android/gms/internal/ads/Iw;",
            "Lcom/google/android/gms/internal/ads/Yw;",
            "Lcom/google/android/gms/internal/ads/Lw;",
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Sw;",
            ">;",
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Pw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpl;",
            "Lcom/google/android/gms/internal/ads/Zt;",
            "Lcom/google/android/gms/ads/internal/ua;",
            "Lcom/google/android/gms/internal/ads/Vw;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dt;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/Xz;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->p:Lcom/google/android/gms/internal/ads/zzang;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zt;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/Lw;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/Iw;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j:Lb/e/i;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->k:Lb/e/i;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Lb()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->m:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/Zt;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->r:Lcom/google/android/gms/ads/internal/ua;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/Vw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yu;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final Jb()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->lb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/Vw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Kb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/Iw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/Lw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lb/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/e/i;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final Lb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/Lw;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/Iw;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->j:Lb/e/i;

    invoke-virtual {v1}, Lb/e/i;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->c(Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/i;->b(Lcom/google/android/gms/internal/ads/zzjj;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->dd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->i(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/D;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->r:Lcom/google/android/gms/ads/internal/ua;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Lcom/google/android/gms/internal/ads/zzang;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/D;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/Iw;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->r:Lcom/google/android/gms/internal/ads/Iw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/Lw;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->s:Lcom/google/android/gms/internal/ads/Lw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lb/e/i;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->v:Lb/e/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Lb/e/i;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->u:Lb/e/i;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Lb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/D;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzpl;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->w:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/Zt;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/internal/D;->j(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Jb()Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->dd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->i(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->r:Lcom/google/android/gms/ads/internal/ua;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Lcom/google/android/gms/internal/ads/zzang;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/oa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/Vw;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->z:Lcom/google/android/gms/internal/ads/Vw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c()Lcom/google/android/gms/internal/ads/Tt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c()Lcom/google/android/gms/internal/ads/Tt;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Tt;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->m(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/Iw;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->r:Lcom/google/android/gms/internal/ads/Iw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/Yw;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/Lw;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->s:Lcom/google/android/gms/internal/ads/Lw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lb/e/i;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->v:Lb/e/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Lb/e/i;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->u:Lb/e/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzpl;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/Y;->w:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Lb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/oa;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/Zt;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Kb()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/Vw;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/oa;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Kb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/Vw;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method private final i(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/zt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zt;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzjj;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final la()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->la()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->q()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
