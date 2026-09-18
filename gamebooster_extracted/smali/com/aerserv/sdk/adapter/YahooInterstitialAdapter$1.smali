.class Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "YahooInterstitialAdapter.java"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad exited."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad clicked."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onClose(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad closed."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onDisplay(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad displayed."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 2

    const/4 p1, 0x1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const-string p3, "Unknown error"

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_0
    const-string p3, "Device locked"

    goto :goto_0

    :pswitch_1
    const-string p3, "Incorrect class for ad space"

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_2
    const-string p3, "Ad was unfilled"

    goto :goto_0

    :pswitch_3
    const-string p3, "No view group"

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_4
    const-string p3, "Wrong orientation"

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    .line 5
    :pswitch_5
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Flurry ad not ready."

    invoke-static {p2, p3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p2, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    return-void

    :pswitch_6
    const-string p3, "Invalid ad unit"

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_7
    const-string p3, "No context"

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_8
    const-string p3, "Missing ad controller"

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_9
    const-string p3, "No network connectivity"

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flurry ad failed with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and error code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$600(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad Loaded."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onRendered(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad rendered."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Flurry ad video completed."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    :cond_0
    return-void
.end method
