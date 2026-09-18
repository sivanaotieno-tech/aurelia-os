.class Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;
.super Ljava/lang/Object;
.source "RhythmOneSdkInterstitialAdapter.java"

# interfaces
.implements Lcom/rhythmone/ad/sdk/RhythmEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/rhythmone/ad/sdk/RhythmEvent;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rhythmone/ad/sdk/RhythmEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$4;->$SwitchMap$com$rhythmone$ad$sdk$RhythmEvent:[I

    invoke-virtual {p1}, Lcom/rhythmone/ad/sdk/RhythmEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rhythm One AdStopped"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rhythm One AdClickThru"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rhythm One AdVideoComplete"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rhythm One AdVideoStart"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rhythm One AdImpression"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    goto/16 :goto_2

    :pswitch_5
    if-nez p2, :cond_0

    const-string p1, "Unknown"

    goto :goto_0

    :cond_0
    const-string p1, "errorCode"

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rhythm One AdError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AD_ALREADY_EXISTS"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string p2, "NETWORK_ERROR"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "AD_REQUEST_TIMEOUT_ERROR"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "AD_LOADED_TIMEOUT_ERROR"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Z)Z

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p2, p2, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p2}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$100(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    goto :goto_2

    .line 30
    :pswitch_6
    invoke-static {}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rhythm One AdLoaded"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1$1;->this$1:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
