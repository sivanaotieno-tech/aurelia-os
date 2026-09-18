.class final Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;
.super Ljava/lang/Object;
.source "VASTProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/http/HttpTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/model/ad/VASTProviderAd;->followVastWrapper(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpTaskFailure(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;->wrapperCallFailed()V

    return-void
.end method

.method public onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/aerserv/sdk/model/vast/VAST;->parseXml(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;

    invoke-direct {p2, p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1$1;-><init>(Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;Lcom/aerserv/sdk/model/vast/VAST;)V

    invoke-static {p1, p2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->access$000(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    const-class p1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Empty VAST.  Executing fallback."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;->wrapperCallFailed()V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    invoke-interface {p2, p1}, Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;->wrapperResultsReceived(Lcom/aerserv/sdk/model/vast/VAST;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "There was an error unwrapping vast.  unwrapped vast does not conform to spec"

    invoke-static {p2, p3, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;->val$vastWrapperCallerListener:Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;->wrapperCallFailed()V

    .line 10
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    const-string p2, "Does not conform to spec"

    invoke-virtual {p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->DOES_NOT_CONFORM_TO_SPEC:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {p1}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    return-void
.end method
