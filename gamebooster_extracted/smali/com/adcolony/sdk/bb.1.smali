.class Lcom/adcolony/sdk/bb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/ub;

.field private b:Lcom/adcolony/sdk/ub;

.field private c:Lcom/adcolony/sdk/jc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field o:F

.field p:I

.field private q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/jc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->k:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->l:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->m:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->n:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/adcolony/sdk/bb;->o:F

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/adcolony/sdk/bb;->p:I

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/bb;->q:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p3, p0, Lcom/adcolony/sdk/bb;->c:Lcom/adcolony/sdk/jc;

    .line 10
    iget-object p1, p3, Lcom/adcolony/sdk/jc;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/bb;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Retrieving container tied to ad session id: "

    .line 13
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object p2, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 14
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ic;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/ub;

    iput-object p1, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {p2}, Lcom/adcolony/sdk/ub;->n()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    .line 18
    invoke-virtual {p3}, Lcom/adcolony/sdk/ub;->m()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/adcolony/sdk/bb;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/bb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/bb;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/bb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/bb;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/bb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/bb;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/bb;)Lcom/adcolony/sdk/ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ab;-><init>(Lcom/adcolony/sdk/bb;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/bb;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/bb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/bb;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/bb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/bb;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/bb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/bb;->h:Z

    return p0
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ub;)V

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/bb;->b:Lcom/adcolony/sdk/ub;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ub;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/kc;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/adcolony/sdk/kc;->c()Lcom/adcolony/sdk/K;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/K;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/kc;->d()Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->a()Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    .line 15
    invoke-virtual {v1}, Lcom/adcolony/sdk/kc;->d()Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    .line 18
    iput-object v0, p0, Lcom/adcolony/sdk/bb;->c:Lcom/adcolony/sdk/jc;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/bb;->j:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adcolony/sdk/bb;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/bb;->g:Z

    return v0
.end method

.method getAdSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->d:Ljava/lang/String;

    return-object v0
.end method

.method getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->k:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->a:Lcom/adcolony/sdk/ub;

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->m:Ljava/lang/String;

    return-object v0
.end method

.method getExpandedContainer()Lcom/adcolony/sdk/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->b:Lcom/adcolony/sdk/ub;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method getListener()Lcom/adcolony/sdk/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->c:Lcom/adcolony/sdk/jc;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/bb;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Ignoring call to getZoneID() as view has been destroyed"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/bb;->n:Ljava/lang/String;

    return-object v0
.end method

.method setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->k:Ljava/lang/String;

    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->m:Ljava/lang/String;

    return-void
.end method

.method setExpandedContainer(Lcom/adcolony/sdk/ub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->b:Lcom/adcolony/sdk/ub;

    return-void
.end method

.method setImageFilepath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->e:Ljava/lang/String;

    return-void
.end method

.method setNative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/bb;->h:Z

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bb;->l:Ljava/lang/String;

    return-void
.end method
