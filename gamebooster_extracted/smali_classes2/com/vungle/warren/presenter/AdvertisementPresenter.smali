.class public interface abstract Lcom/vungle/warren/presenter/AdvertisementPresenter;
.super Ljava/lang/Object;
.source "AdvertisementPresenter.java"

# interfaces
.implements Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract attach(Lcom/vungle/warren/ui/AdView;)V
.end method

.method public abstract generateSaveState(Landroid/os/Bundle;)V
.end method

.method public abstract getWebViewClient()Landroid/webkit/WebViewClient;
.end method

.method public abstract handleExit(Ljava/lang/String;)Z
.end method

.method public abstract initializeViewabilityTracker(ILandroid/widget/VideoView;)V
.end method

.method public abstract notifyPropertiesChanged()V
.end method

.method public abstract onProgressUpdate(I)V
.end method

.method public abstract play()V
.end method

.method public abstract prepare(Landroid/os/Bundle;)V
.end method

.method public abstract reportAction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportError(Ljava/lang/String;)V
.end method

.method public abstract restoreFromSave(Landroid/os/Bundle;)V
.end method

.method public abstract setAdVisibility(Z)V
.end method

.method public abstract setDirectDownloadAdapter(Lcom/vungle/warren/DirectDownloadAdapter;)V
.end method

.method public abstract setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V
.end method

.method public abstract stop(ZZ)V
.end method

.method public abstract stopViewabilityTracker()V
.end method
