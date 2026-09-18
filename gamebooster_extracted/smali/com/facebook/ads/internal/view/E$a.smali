.class Lcom/facebook/ads/internal/view/E$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/j$k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/E;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/b/b/a/m;

.field private final d:Lcom/facebook/ads/b/u/e;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/internal/view/E;Lcom/facebook/ads/b/b/a/m;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/E$a;->c:Lcom/facebook/ads/b/b/a/m;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/E$a;->d:Lcom/facebook/ads/b/u/e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/E$a;->c:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string p1, "touch"

    invoke-virtual {p2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/E$a;->d:Lcom/facebook/ads/b/u/e;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/E$a;->c:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/a$a;

    const-string p2, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/E;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/E;->b(Lcom/facebook/ads/internal/view/E;)Lcom/facebook/ads/internal/view/j$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/E;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/E;->b(Lcom/facebook/ads/internal/view/E;)Lcom/facebook/ads/internal/view/j$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/E;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/facebook/ads/internal/view/a$a;

    new-instance v1, Lcom/facebook/ads/internal/view/component/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "com.facebook.ads.interstitial.clicked"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/E$a;->c:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/m;->b()Lcom/facebook/ads/b/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/internal/view/E$a;->d:Lcom/facebook/ads/b/u/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v10

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->c:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/E$a;->c:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/E;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/E;->a(Lcom/facebook/ads/internal/view/E;Z)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/E$a;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "com.facebook.ads.interstitial.error"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/E$a;->e()V

    return-void
.end method
