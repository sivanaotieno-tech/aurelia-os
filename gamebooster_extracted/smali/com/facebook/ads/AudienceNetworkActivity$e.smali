.class Lcom/facebook/ads/AudienceNetworkActivity$e;
.super Lcom/facebook/ads/AudienceNetworkActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity$e;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->c:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->d:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity$b;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->k:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "rewardedVideoAdDataBundle"

    check-cast p2, Lcom/facebook/ads/internal/view/j$a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/j$a;->a()Lcom/facebook/ads/b/b/a/t;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p2, Lcom/facebook/ads/AudienceNetworkActivity$c;

    invoke-static {v0}, Lcom/facebook/ads/b/u/g;->a(Landroid/content/Context;)Lcom/facebook/ads/b/u/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/facebook/ads/AudienceNetworkActivity$c;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/i;)V

    invoke-static {p2}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object p1

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->c(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/view/a$g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->c(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/view/a$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/a$g;->b()V

    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$g;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;)V

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/a;)Lcom/facebook/ads/internal/view/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p1, p2, v2, v0}, Lcom/facebook/ads/internal/view/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    :cond_2
    return-void
.end method
