.class Lcom/appnext/ads/fullscreen/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dU:Lcom/appnext/ads/fullscreen/d;

.field final synthetic dX:Lcom/appnext/core/AppnextAd;

.field final synthetic ea:Z


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d$6;->dU:Lcom/appnext/ads/fullscreen/d;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d$6;->dX:Lcom/appnext/core/AppnextAd;

    iput-boolean p3, p0, Lcom/appnext/ads/fullscreen/d$6;->ea:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d$6;->dU:Lcom/appnext/ads/fullscreen/d;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/d;->a(Lcom/appnext/ads/fullscreen/d;)Lcom/appnext/ads/fullscreen/h;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$6;->dX:Lcom/appnext/core/AppnextAd;

    invoke-interface {p1, v0}, Lcom/appnext/ads/fullscreen/h;->installClicked(Lcom/appnext/core/AppnextAd;)V

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d$6;->dU:Lcom/appnext/ads/fullscreen/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/d;->a(Lcom/appnext/ads/fullscreen/d;Z)Z

    .line 3
    iget-boolean p1, p0, Lcom/appnext/ads/fullscreen/d$6;->ea:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d$6;->dU:Lcom/appnext/ads/fullscreen/d;

    const-string v0, "post_roll_click_main"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/d;->a(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d$6;->dU:Lcom/appnext/ads/fullscreen/d;

    const-string v0, "post_roll_click_suggested"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/d;->a(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
