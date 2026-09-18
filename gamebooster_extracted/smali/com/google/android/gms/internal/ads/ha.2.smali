.class public final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/Dp;

.field private final d:Lcom/google/android/gms/internal/ads/Gd;

.field private final e:Lcom/google/android/gms/internal/ads/kv;

.field private final f:Lcom/google/android/gms/ads/internal/D;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Landroid/util/DisplayMetrics;

.field private j:Lcom/google/android/gms/internal/ads/if;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/Gd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/kv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ha;->f:Lcom/google/android/gms/ads/internal/D;

    new-instance p2, Lcom/google/android/gms/internal/ads/if;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/if;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->j:Lcom/google/android/gms/internal/ads/if;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/ads/internal/D;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha;->f:Lcom/google/android/gms/ads/internal/D;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ha;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->j:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/ha;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/ha;->l:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ha;->l:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ha;->l:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/di;->a(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/wh;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->f:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/D;->Zb()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->f()Lcom/google/android/gms/internal/ads/Dh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ji;->b()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v1

    const-string v2, "native-video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/kv;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ha;->f:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a;->A()Lcom/google/android/gms/ads/internal/ua;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Dh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ji;->c()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wh;->a(Lcom/google/android/gms/internal/ads/ji;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->f:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/D;->a(Lcom/google/android/gms/internal/ads/wh;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ha;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lh;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->q:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->o:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->h:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->i:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/ha;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/ha;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/wh;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/wh;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/ei;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yu;->Qc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred while getting video view"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/Object;)V

    return-void
.end method
