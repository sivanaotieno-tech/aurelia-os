.class Lcom/facebook/ads/internal/view/component/d$a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/d$a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/component/d$a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/component/d$a/g;Lcom/facebook/ads/internal/view/component/d$a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g$b;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/component/d$a/g;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->b(Lcom/facebook/ads/internal/view/component/d$a/g;Z)Z

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->b(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    :cond_0
    return-void
.end method
