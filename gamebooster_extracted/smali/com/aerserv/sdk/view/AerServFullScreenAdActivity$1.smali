.class Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;
.super Ljava/lang/Object;
.source "AerServFullScreenAdActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/view/FullScreenAdActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;->this$0:Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;->this$0:Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;->this$0:Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;->this$0:Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
