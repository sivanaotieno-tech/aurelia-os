.class Lcom/appnext/ads/fullscreen/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ef:Lcom/appnext/ads/fullscreen/e;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->b(Lcom/appnext/ads/fullscreen/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->c(Lcom/appnext/ads/fullscreen/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->a(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/e;->d(Lcom/appnext/ads/fullscreen/e;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    invoke-interface {v0, v1}, Lcom/appnext/ads/fullscreen/i;->videoSelected(Lcom/appnext/core/AppnextAd;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    const-string v1, "pre_roll_noclick"

    invoke-static {v0, v1}, Lcom/appnext/ads/fullscreen/e;->a(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->e(Lcom/appnext/ads/fullscreen/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->e(Lcom/appnext/ads/fullscreen/e;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v2}, Lcom/appnext/ads/fullscreen/e;->f(Lcom/appnext/ads/fullscreen/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->b(Lcom/appnext/ads/fullscreen/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$5;->ef:Lcom/appnext/ads/fullscreen/e;

    iget-object v1, v1, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
