.class Lcom/aerserv/sdk/AerServInterstitial$2;
.super Ljava/lang/Object;
.source "AerServInterstitial.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/AerServInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServInterstitial;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial$2;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdManagerCreated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlacementAvailable(Lcom/aerserv/sdk/model/Placement;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial$2;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {p1}, Lcom/aerserv/sdk/AerServInterstitial;->access$200(Lcom/aerserv/sdk/AerServInterstitial;)Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial$2;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {p1}, Lcom/aerserv/sdk/AerServInterstitial;->access$200(Lcom/aerserv/sdk/AerServInterstitial;)Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial$2;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/AerServInterstitial;->access$102(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-void
.end method

.method public removeOnPlayPauseListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial$2;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/AerServInterstitial;->access$102(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-void
.end method
