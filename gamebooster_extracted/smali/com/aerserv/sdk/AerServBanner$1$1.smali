.class Lcom/aerserv/sdk/AerServBanner$1$1;
.super Ljava/lang/Object;
.source "AerServBanner.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/AerServBanner$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$1$1;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdManagerCreated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1$1;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$1;->val$self:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/AerServBanner;->access$202(Lcom/aerserv/sdk/AerServBanner;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onPlacementAvailable(Lcom/aerserv/sdk/model/Placement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1$1;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$1;->val$self:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/AerServBanner;->access$102(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/Placement;

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1$1;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$1;->val$self:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/AerServBanner;->access$002(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-void
.end method

.method public removeOnPlayPauseListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1$1;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$1;->val$self:Lcom/aerserv/sdk/AerServBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/AerServBanner;->access$002(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-void
.end method
