.class Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "RhythmOneSdkInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$credentials:Lorg/json/JSONObject;

.field final synthetic val$rewardedAd:Z


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;ZLorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    iput-boolean p2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$rewardedAd:Z

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$credentials:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    iget-boolean v1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$rewardedAd:Z

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->hasAd(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Z)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appId"

    .line 6
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$credentials:Lorg/json/JSONObject;

    const-string v3, "placement"

    const-string v4, "RhythmOnePlacement"

    const-string v5, "screenchange"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$credentials:Lorg/json/JSONObject;

    const-string v3, "fullscreen"

    const-string v4, "RhythmOneFullscreen"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullscreen"

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$credentials:Lorg/json/JSONObject;

    const-string v3, "mediaType"

    const-string v4, "RhythmOneMediaType"

    const-string v5, "all"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaType"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$credentials:Lorg/json/JSONObject;

    const-string v3, "skipButtonVisible"

    const-string v4, "RhythmOneSkipButtonVisible"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipButtonVisible"

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$400()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "lat"

    .line 16
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$400()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lon"

    .line 17
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$400()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    new-instance v3, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;-><init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;)V

    invoke-static {v2, v3}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Lcom/rhythmone/ad/sdk/RhythmEventListener;)Lcom/rhythmone/ad/sdk/RhythmEventListener;

    .line 19
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    new-instance v3, Lcom/rhythmone/ad/sdk/RhythmOneAd;

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/rhythmone/ad/sdk/RhythmOneAd;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$802(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Lcom/rhythmone/ad/sdk/RhythmOneAd;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    .line 20
    invoke-static {}, Lcom/rhythmone/ad/sdk/RhythmEvent;->values()[Lcom/rhythmone/ad/sdk/RhythmEvent;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 21
    iget-object v5, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v5}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$800(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v5

    iget-object v6, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v6}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmEventListener;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->addRhythmEventListener(Lcom/rhythmone/ad/sdk/RhythmEvent;Lcom/rhythmone/ad/sdk/RhythmEventListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$800(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->initAd(Ljava/util/HashMap;)V

    return-void
.end method
