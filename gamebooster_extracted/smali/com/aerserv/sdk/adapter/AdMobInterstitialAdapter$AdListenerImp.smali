.class Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;
.super Lcom/google/android/gms/ads/a;
.source "AdMobInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdListenerImp"
.end annotation


# instance fields
.field private final instanceHashcode:I

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob onAdClosed()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const-string v0, "Unknown"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "No fill"

    goto :goto_0

    :pswitch_1
    const-string v0, "Network error"

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$300()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v0, "Invalid request"

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$300()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const-string v0, "Internal error"

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$300()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob onAdFailedToLoad(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$100()Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob onAdLeftApplication()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob onAdLoaded()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$100()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob onAdOpened()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$400()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->instanceHashcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public setAdapterListener(Lcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-void
.end method
