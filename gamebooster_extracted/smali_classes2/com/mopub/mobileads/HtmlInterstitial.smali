.class public Lcom/mopub/mobileads/HtmlInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source "HtmlInterstitial.java"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "HtmlInterstitial"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mopub/common/CreativeOrientation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 12

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Lcom/mopub/common/AdReport;

    iget-object v8, p0, Lcom/mopub/mobileads/HtmlInterstitial;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/mopub/mobileads/HtmlInterstitial;->b:Ljava/lang/String;

    iget-wide v10, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lcom/mopub/mobileads/MoPubActivity;->a(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;J)V

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

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlInterstitial;->a:Ljava/lang/String;

    const-string v0, "clickthrough-url"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlInterstitial;->b:Ljava/lang/String;

    const-string v0, "com_mopub_orientation"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/HtmlInterstitial;->c:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public showInterstitial()V
    .locals 11

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/HtmlInterstitial;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Lcom/mopub/common/AdReport;

    iget-object v7, p0, Lcom/mopub/mobileads/HtmlInterstitial;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/mopub/mobileads/HtmlInterstitial;->c:Lcom/mopub/common/CreativeOrientation;

    iget-wide v9, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    invoke-static/range {v4 .. v10}, Lcom/mopub/mobileads/MoPubActivity;->start(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/AdReport;Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;J)V

    return-void
.end method
