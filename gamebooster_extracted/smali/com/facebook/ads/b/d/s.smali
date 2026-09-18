.class public Lcom/facebook/ads/b/d/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private c:Lcom/facebook/ads/r;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ads/t;

.field public f:Ljava/lang/String;

.field public g:Lcom/facebook/ads/q;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/b/d/s;->j:I

    iput-object p1, p0, Lcom/facebook/ads/b/d/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/d/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/b/d/s;->c:Lcom/facebook/ads/r;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/s;->d:Ljava/lang/ref/WeakReference;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/ads/b/d/s;->k:J

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/s;->c:Lcom/facebook/ads/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/r;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/ads/r;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/b/d/s;->c:Lcom/facebook/ads/r;

    return-void
.end method
