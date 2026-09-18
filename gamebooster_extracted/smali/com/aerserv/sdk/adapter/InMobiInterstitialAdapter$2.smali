.class Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "InMobiInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

.field final synthetic val$paramMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;->val$paramMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;->val$paramMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method
