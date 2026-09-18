.class public interface abstract Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;
.super Ljava/lang/Object;
.source "IAvidNodeProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;
    }
.end annotation


# virtual methods
.method public abstract getState(Landroid/view/View;)Lorg/json/JSONObject;
.end method

.method public abstract iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V
.end method
