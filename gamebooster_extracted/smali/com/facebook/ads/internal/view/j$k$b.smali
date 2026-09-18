.class Lcom/facebook/ads/internal/view/j$k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j$k;
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
            "Lcom/facebook/ads/internal/view/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/ads/b/u/e;

.field final c:Lcom/facebook/ads/b/b/a/r;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$k$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$k$b;->b:Lcom/facebook/ads/b/u/e;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/j$k$b;->c:Lcom/facebook/ads/b/b/a/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/r;Lcom/facebook/ads/internal/view/j$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/j$k$b;-><init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/r;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string p2, "touch"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k$b;->b:Lcom/facebook/ads/b/u/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k$b;->c:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/facebook/ads/b/u/e;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
