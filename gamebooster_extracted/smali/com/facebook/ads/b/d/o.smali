.class public Lcom/facebook/ads/b/d/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private c:Lcom/facebook/ads/m;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ads/p;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/b/d/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/b/d/o;->c:Lcom/facebook/ads/m;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/o;->d:Ljava/lang/ref/WeakReference;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/ads/b/d/o;->i:J

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/o;->c:Lcom/facebook/ads/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/m;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/ads/m;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/b/d/o;->c:Lcom/facebook/ads/m;

    return-void
.end method
