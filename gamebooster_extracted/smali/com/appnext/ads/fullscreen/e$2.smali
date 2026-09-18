.class Lcom/appnext/ads/fullscreen/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/appnext/core/AppnextAd;

.field final synthetic ef:Lcom/appnext/ads/fullscreen/e;

.field final synthetic eg:I


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e;Lcom/appnext/core/AppnextAd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->ef:Lcom/appnext/ads/fullscreen/e;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/e$2;->dX:Lcom/appnext/core/AppnextAd;

    iput p3, p0, Lcom/appnext/ads/fullscreen/e$2;->eg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/e;->a(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$2;->dX:Lcom/appnext/core/AppnextAd;

    invoke-interface {p1, v0}, Lcom/appnext/ads/fullscreen/i;->videoSelected(Lcom/appnext/core/AppnextAd;)V

    .line 2
    iget p1, p0, Lcom/appnext/ads/fullscreen/e$2;->eg:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->ef:Lcom/appnext/ads/fullscreen/e;

    const-string v0, "pre_roll_left_click"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/e;->a(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->ef:Lcom/appnext/ads/fullscreen/e;

    const-string v0, "pre_roll_right_click"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/e;->a(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
