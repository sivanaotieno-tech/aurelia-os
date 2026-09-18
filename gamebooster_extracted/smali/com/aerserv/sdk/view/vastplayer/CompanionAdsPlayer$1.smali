.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$1;
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
        "Lcom/aerserv/sdk/model/vast/AdResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$1;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/AdResource;)I
    .locals 1

    .line 2
    instance-of p2, p1, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast p2, Lcom/aerserv/sdk/model/vast/AdResource;

    invoke-virtual {p0, p1, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$1;->compare(Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/AdResource;)I

    move-result p1

    return p1
.end method
