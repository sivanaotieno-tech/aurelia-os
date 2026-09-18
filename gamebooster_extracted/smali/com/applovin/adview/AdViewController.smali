.class public interface abstract Lcom/applovin/adview/AdViewController;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract contractAd()V
.end method

.method public abstract destroy()V
.end method

.method public abstract expandAd()V
.end method

.method public abstract getSize()Lcom/applovin/sdk/AppLovinAdSize;
.end method

.method public abstract getZoneId()Ljava/lang/String;
.end method

.method public abstract initializeAdView(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
.end method

.method public abstract isAdReadyToDisplay()Z
.end method

.method public abstract isAutoDestroy()Z
.end method

.method public abstract loadNextAd()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onVisibilityChanged(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract renderAd(Lcom/applovin/sdk/AppLovinAd;)V
.end method

.method public abstract renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
.end method

.method public abstract setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
.end method

.method public abstract setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end method

.method public abstract setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
.end method

.method public abstract setAutoDestroy(Z)V
.end method
