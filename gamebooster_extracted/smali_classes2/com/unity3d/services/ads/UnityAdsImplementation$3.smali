.class final Lcom/unity3d/services/ads/UnityAdsImplementation$3;
.super Ljava/lang/Object;
.source "UnityAdsImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsError;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity3d/ads/IUnityAdsListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/IUnityAdsListener;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$listener:Lcom/unity3d/ads/IUnityAdsListener;

    iput-object p2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iput-object p3, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$listener:Lcom/unity3d/ads/IUnityAdsListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iget-object v2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$listener:Lcom/unity3d/ads/IUnityAdsListener;

    sget-object v2, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->val$listener:Lcom/unity3d/ads/IUnityAdsListener;

    const-string v1, ""

    sget-object v2, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    :goto_0
    return-void
.end method
