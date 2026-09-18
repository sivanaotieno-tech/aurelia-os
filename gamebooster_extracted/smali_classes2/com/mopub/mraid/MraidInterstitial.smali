.class Lcom/mopub/mraid/MraidInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source "MraidInterstitial.java"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "MraidInterstitial"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/mopub/common/CreativeOrientation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Lcom/mopub/common/AdReport;

    move-object v4, p0

    move-object v6, p1

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/mopub/mobileads/MraidActivity;->preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/Long;Lcom/mopub/common/AdReport;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "html-response-body"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Ljava/lang/String;

    const-string v0, "com_mopub_orientation"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mraid/MraidInterstitial;->b:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public showInterstitial()V
    .locals 10

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Lcom/mopub/common/AdReport;

    iget-object v6, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Ljava/lang/String;

    iget-wide v7, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    iget-object v9, p0, Lcom/mopub/mraid/MraidInterstitial;->b:Lcom/mopub/common/CreativeOrientation;

    invoke-static/range {v4 .. v9}, Lcom/mopub/mobileads/MraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;JLcom/mopub/common/CreativeOrientation;)V

    return-void
.end method
