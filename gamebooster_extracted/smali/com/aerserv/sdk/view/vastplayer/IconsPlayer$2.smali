.class Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;
.super Ljava/lang/Object;
.source "IconsPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->showIcon(Lcom/aerserv/sdk/model/vast/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

.field final synthetic val$icon:Lcom/aerserv/sdk/model/vast/Icon;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    iput-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

    invoke-direct {v0, v1, v2, v3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icon;)V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$202(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create VAST icon view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
