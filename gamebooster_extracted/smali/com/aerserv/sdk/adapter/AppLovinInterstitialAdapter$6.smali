.class final Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;->val$appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$700()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;->val$appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$602(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$600()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;-><init>(Landroid/app/Activity;Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;)V

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$802(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    return-void
.end method
