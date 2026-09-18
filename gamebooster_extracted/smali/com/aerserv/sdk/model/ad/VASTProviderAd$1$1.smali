.class Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;
.super Ljava/lang/Object;
.source "VASTProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;

.field final synthetic val$VASTWrapperResults:Lcom/aerserv/sdk/model/vast/VAST;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;Lcom/aerserv/sdk/model/vast/VAST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;->this$0:Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;

    iput-object p2, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;->val$VASTWrapperResults:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapperCallFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;->this$0:Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;

    iget-object v0, v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;->wrapperCallFailed()V

    return-void
.end method

.method public wrapperResultsReceived(Lcom/aerserv/sdk/model/vast/VAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;->val$VASTWrapperResults:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/model/vast/VAST;->setWrappedVast(Lcom/aerserv/sdk/model/vast/VAST;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;->this$0:Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;

    iget-object p1, p1, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;->val$VASTWrapperResults:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;->wrapperResultsReceived(Lcom/aerserv/sdk/model/vast/VAST;)V

    return-void
.end method
