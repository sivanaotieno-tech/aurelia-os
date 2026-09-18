.class Lcom/appnext/ads/fullscreen/Video$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/Video;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eI:Lcom/appnext/ads/fullscreen/Video;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Too Slow Connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "Ad Not Ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "No market installed on the device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "Connection Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "No Ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    goto :goto_2

    :pswitch_0
    const-string v0, "error_ad_not_ready"

    move-object v8, v0

    goto :goto_2

    :pswitch_1
    const-string v0, "error_timeout"

    move-object v8, v0

    goto :goto_2

    :pswitch_2
    const-string v0, "error_slow_connection"

    move-object v8, v0

    goto :goto_2

    :pswitch_3
    const-string v0, "error_no_market"

    move-object v8, v0

    goto :goto_2

    :pswitch_4
    const-string v0, "error_no_ads"

    move-object v8, v0

    goto :goto_2

    :pswitch_5
    const-string v0, "error_internal_error"

    move-object v8, v0

    goto :goto_2

    :pswitch_6
    const-string v0, "error_connection_error"

    move-object v8, v0

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$500(Lcom/appnext/ads/fullscreen/Video;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "fullscreen"

    goto :goto_3

    :cond_1
    const-string v0, "rewarded"

    :goto_3
    move-object v9, v0

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v3 .. v11}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$600(Lcom/appnext/ads/fullscreen/Video;)Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eI:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$600(Lcom/appnext/ads/fullscreen/Video;)Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cc48fb -> :sswitch_6
        -0x74ba422f -> :sswitch_5
        -0x580965ba -> :sswitch_4
        -0x1e39e625 -> :sswitch_3
        0x11bc1239 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x32510371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
