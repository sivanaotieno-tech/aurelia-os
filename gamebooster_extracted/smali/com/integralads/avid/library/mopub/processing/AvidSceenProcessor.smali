.class public Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;
.super Ljava/lang/Object;
.source "AvidSceenProcessor.java"

# interfaces
.implements Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;


# instance fields
.field private final a:Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;->a:Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;

    return-void
.end method


# virtual methods
.method public getState(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getViewState(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->getInstance()Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->getRootViews()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;->a:Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;

    invoke-interface {p3, p4, v0, p2}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;->walkView(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
