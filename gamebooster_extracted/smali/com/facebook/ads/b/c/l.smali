.class Lcom/facebook/ads/b/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/b/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iput-object p2, p0, Lcom/facebook/ads/b/c/l;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/d;->e()V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/x;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/d;->d()V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object v1, v0, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/c/l;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    invoke-virtual {p1}, Lcom/facebook/ads/b/c/h;->h()V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    new-instance v0, Lcom/facebook/ads/b/r/c;

    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/b/r/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/r/c;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/x;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/d;->a()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p3, p3, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    instance-of p3, p3, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p2, p2, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/ads/b/b/x;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/d;->c()V

    return-void
.end method

.method public c(Lcom/facebook/ads/b/b/x;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/d;->b()V

    return-void
.end method

.method public d(Lcom/facebook/ads/b/b/x;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iget-object v1, v0, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->a:I

    new-instance v3, Lcom/facebook/ads/b/r/d;

    sget-object v4, Lcom/facebook/ads/b/r/a;->v:Lcom/facebook/ads/b/r/a;

    const-string v5, "Adapter is null on loadInterstitialAd"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/b;->a(I)Lcom/facebook/ads/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/b/c/l;->a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/c/l;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/l;->b:Lcom/facebook/ads/b/c/m;

    iput-object p1, v0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/b/a;)V

    return-void
.end method
