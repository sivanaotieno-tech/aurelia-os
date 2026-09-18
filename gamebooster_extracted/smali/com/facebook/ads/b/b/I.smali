.class public Lcom/facebook/ads/b/b/I;
.super Lcom/facebook/ads/b/b/e;


# static fields
.field private static final e:Ljava/lang/String; = "m"


# instance fields
.field private final f:Lcom/facebook/ads/b/y/e/a;

.field private final g:Lcom/facebook/ads/b/u/e;

.field private h:Lcom/facebook/ads/b/b/G;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/y/e/a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/b/b/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/f;Lcom/facebook/ads/b/z/a;)V

    iput-object p2, p0, Lcom/facebook/ads/b/b/I;->g:Lcom/facebook/ads/b/u/e;

    iput-object p3, p0, Lcom/facebook/ads/b/b/I;->f:Lcom/facebook/ads/b/y/e/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/I;)Lcom/facebook/ads/b/y/e/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/I;->f:Lcom/facebook/ads/b/y/e/a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/b/b/I;)Lcom/facebook/ads/b/b/G;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/I;->h:Lcom/facebook/ads/b/b/G;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/b/I;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/G;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/I;->h:Lcom/facebook/ads/b/b/G;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/b/I;->h:Lcom/facebook/ads/b/b/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/G;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/I;->g:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/b/b/I;->h:Lcom/facebook/ads/b/b/G;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/G;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/b/b/I;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/b/I;->h:Lcom/facebook/ads/b/b/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/I;->i:Z

    iget-object v0, p0, Lcom/facebook/ads/b/b/I;->f:Lcom/facebook/ads/b/y/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/I;->h:Lcom/facebook/ads/b/b/G;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/G;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/I;->f:Lcom/facebook/ads/b/y/e/a;

    new-instance v1, Lcom/facebook/ads/b/b/H;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/b/H;-><init>(Lcom/facebook/ads/b/b/I;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
