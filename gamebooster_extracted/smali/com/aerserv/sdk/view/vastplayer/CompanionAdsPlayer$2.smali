.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;
.super Ljava/lang/Object;
.source "CompanionAdsPlayer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/aerserv/sdk/model/vast/CompanionAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/aerserv/sdk/model/vast/CompanionAd;Lcom/aerserv/sdk/model/vast/CompanionAd;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->getScreenSizeInDip(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v2, v1, v0, p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;IILcom/aerserv/sdk/model/vast/CompanionAd;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    .line 6
    invoke-static {v2, v1, v0, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;IILcom/aerserv/sdk/model/vast/CompanionAd;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v2, v1, v0, p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;IILcom/aerserv/sdk/model/vast/CompanionAd;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    .line 8
    invoke-static {v2, v1, v0, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;IILcom/aerserv/sdk/model/vast/CompanionAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_3

    return v4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result p1

    sub-int p1, v1, p1

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result p2

    sub-int/2addr v1, p2

    sub-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/model/vast/CompanionAd;

    check-cast p2, Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-virtual {p0, p1, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;->compare(Lcom/aerserv/sdk/model/vast/CompanionAd;Lcom/aerserv/sdk/model/vast/CompanionAd;)I

    move-result p1

    return p1
.end method
