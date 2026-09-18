.class Lcom/mopub/mobileads/i$b;
.super Ljava/lang/Object;
.source "BannerVisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerVisibilityRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/i;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->a(Lcom/mopub/mobileads/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/i;->b(Lcom/mopub/mobileads/i;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->d(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v1}, Lcom/mopub/mobileads/i;->b(Lcom/mopub/mobileads/i;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v2}, Lcom/mopub/mobileads/i;->c(Lcom/mopub/mobileads/i;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/i$a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->d(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->d(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/i$a;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->d(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->e(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->e(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/i$c;->onVisibilityChanged()V

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/i;->a(Lcom/mopub/mobileads/i;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-static {v0}, Lcom/mopub/mobileads/i;->a(Lcom/mopub/mobileads/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mopub/mobileads/i$b;->a:Lcom/mopub/mobileads/i;

    invoke-virtual {v0}, Lcom/mopub/mobileads/i;->b()V

    :cond_3
    return-void
.end method
