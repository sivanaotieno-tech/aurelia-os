.class Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;
.super Ljava/lang/Object;
.source "IconsPlayer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icons;Lcom/aerserv/sdk/view/vastplayer/IconsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/aerserv/sdk/model/vast/Icon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/aerserv/sdk/model/vast/Icon;Lcom/aerserv/sdk/model/vast/Icon;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/model/vast/Icon;

    check-cast p2, Lcom/aerserv/sdk/model/vast/Icon;

    invoke-virtual {p0, p1, p2}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;->compare(Lcom/aerserv/sdk/model/vast/Icon;Lcom/aerserv/sdk/model/vast/Icon;)I

    move-result p1

    return p1
.end method
