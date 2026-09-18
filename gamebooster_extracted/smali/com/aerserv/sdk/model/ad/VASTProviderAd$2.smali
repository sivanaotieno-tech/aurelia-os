.class final Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;
.super Ljava/lang/Object;
.source "VASTProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/model/ad/VASTProviderAd;->buildVASTAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

.field final synthetic val$vastAd:Lcom/aerserv/sdk/model/ad/VASTProviderAd;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;->val$vastAd:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iput-object p2, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;->val$adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapperCallFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;->val$adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

    const-string v1, "Could not build the wrapped VAST.  Most likely it\'s poorly formatted."

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    return-void
.end method

.method public wrapperResultsReceived(Lcom/aerserv/sdk/model/vast/VAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;->val$vastAd:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-static {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->access$100(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/model/vast/VAST;->setWrappedVast(Lcom/aerserv/sdk/model/vast/VAST;)V

    .line 2
    const-class p1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VAST wrapper successfully traversed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;->val$vastAd:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;->val$adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->access$200(Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    return-void
.end method
