.class Lcom/amazon/device/ads/AmazonAdSDKBridge$SDKVersionJSIF;
.super Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;
.source "AmazonAdSDKBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AmazonAdSDKBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SDKVersionJSIF"
.end annotation


# static fields
.field private static final name:Ljava/lang/String; = "GetSDKVersion"


# instance fields
.field private final bridge:Lcom/amazon/device/ads/AmazonAdSDKBridge;


# direct methods
.method protected constructor <init>(Lcom/amazon/device/ads/AmazonAdSDKBridge;)V
    .locals 1

    const-string v0, "GetSDKVersion"

    .line 1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/AmazonAdSDKBridge$SDKVersionJSIF;->bridge:Lcom/amazon/device/ads/AmazonAdSDKBridge;

    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sdkVersion"

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/AmazonAdSDKBridge$SDKVersionJSIF;->bridge:Lcom/amazon/device/ads/AmazonAdSDKBridge;

    invoke-static {v1}, Lcom/amazon/device/ads/AmazonAdSDKBridge;->access$400(Lcom/amazon/device/ads/AmazonAdSDKBridge;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
