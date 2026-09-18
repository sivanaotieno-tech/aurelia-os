.class public Lcom/facebook/ads/b/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/facebook/ads/internal/view/b/b$b;

.field private c:Lcom/facebook/ads/internal/view/b/b;

.field private d:Lcom/facebook/ads/b/b/I;

.field private e:Lcom/facebook/ads/b/b/b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/ads/b/u/e;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/k;->e:Lcom/facebook/ads/b/b/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/b/b/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/k;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/u/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/k;->g:Lcom/facebook/ads/b/u/e;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/I;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/k;->d:Lcom/facebook/ads/b/b/I;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/r/g;Lcom/facebook/ads/b/b/b;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/u/e;",
            "Lcom/facebook/ads/b/r/g;",
            "Lcom/facebook/ads/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/b/b/k;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/b/k;->g:Lcom/facebook/ads/b/u/e;

    iput-object p4, p0, Lcom/facebook/ads/b/b/k;->e:Lcom/facebook/ads/b/b/b;

    iput-object p5, p0, Lcom/facebook/ads/b/b/k;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/facebook/ads/b/b/k;->f:Ljava/util/Map;

    const-string p2, "definition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/n/d;

    iget-object p2, p0, Lcom/facebook/ads/b/b/k;->f:Ljava/util/Map;

    const-string p3, "data"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/facebook/ads/b/b/G;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/G;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/G;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/b/b/k;->h:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/ads/b/b/k;->i:Landroid/content/Context;

    iget-object p4, p0, Lcom/facebook/ads/b/b/k;->g:Lcom/facebook/ads/b/u/e;

    invoke-static {p3, p2, p4}, Lcom/facebook/ads/b/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/b/a/e$a;Lcom/facebook/ads/b/u/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/b/k;->e:Lcom/facebook/ads/b/b/b;

    const/16 p2, 0x7d6

    invoke-static {p2}, Lcom/facebook/ads/b;->a(I)Lcom/facebook/ads/b;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/b/b/b;->a(Lcom/facebook/ads/b/b/k;Lcom/facebook/ads/b;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/facebook/ads/b/b/i;

    invoke-direct {p3, p0, p2}, Lcom/facebook/ads/b/b/i;-><init>(Lcom/facebook/ads/b/b/k;Lcom/facebook/ads/b/b/G;)V

    iput-object p3, p0, Lcom/facebook/ads/b/b/k;->b:Lcom/facebook/ads/internal/view/b/b$b;

    new-instance p3, Lcom/facebook/ads/internal/view/b/b;

    iget-object p4, p0, Lcom/facebook/ads/b/b/k;->i:Landroid/content/Context;

    new-instance p5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/b/b/k;->b:Lcom/facebook/ads/internal/view/b/b$b;

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/n/d;->e()I

    move-result v0

    invoke-direct {p3, p4, p5, v0}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object p3, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    iget-object p3, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p1}, Lcom/facebook/ads/b/n/d;->f()I

    move-result p4

    invoke-virtual {p1}, Lcom/facebook/ads/b/n/d;->g()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Lcom/facebook/ads/internal/view/b/b;->a(II)V

    new-instance v5, Lcom/facebook/ads/b/b/j;

    invoke-direct {v5, p0}, Lcom/facebook/ads/b/b/j;-><init>(Lcom/facebook/ads/b/b/k;)V

    new-instance p1, Lcom/facebook/ads/b/b/I;

    iget-object v1, p0, Lcom/facebook/ads/b/b/k;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/b/b/k;->g:Lcom/facebook/ads/b/u/e;

    iget-object v3, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/b/b/I;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/y/e/a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/b/f;)V

    iput-object p1, p0, Lcom/facebook/ads/b/b/k;->d:Lcom/facebook/ads/b/b/I;

    iget-object p1, p0, Lcom/facebook/ads/b/b/k;->d:Lcom/facebook/ads/b/b/I;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/b/I;->a(Lcom/facebook/ads/b/b/G;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {}, Lcom/facebook/ads/b/y/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/G;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/b/b/k;->e:Lcom/facebook/ads/b/b/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/b/b/b;->a(Lcom/facebook/ads/b/b/k;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()Lcom/facebook/ads/b/r/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/r/b;->a:Lcom/facebook/ads/b/r/b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/b/k;->c:Lcom/facebook/ads/internal/view/b/b;

    iput-object v0, p0, Lcom/facebook/ads/b/b/k;->b:Lcom/facebook/ads/internal/view/b/b$b;

    :cond_0
    return-void
.end method
