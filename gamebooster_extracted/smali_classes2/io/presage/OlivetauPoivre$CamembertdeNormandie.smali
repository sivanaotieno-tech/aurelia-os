.class public final Lio/presage/OlivetauPoivre$CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/common/PresageSdkInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/OlivetauPoivre;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/OlivetauPoivre;


# direct methods
.method constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/OlivetauPoivre$CamembertdeNormandie;->a:Lio/presage/OlivetauPoivre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSdkInitFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/OlivetauPoivre$CamembertdeNormandie;->a:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->b()Lio/presage/interstitial/PresageInterstitialCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final onSdkInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/OlivetauPoivre$CamembertdeNormandie;->a:Lio/presage/OlivetauPoivre;

    invoke-static {v0}, Lio/presage/OlivetauPoivre;->a(Lio/presage/OlivetauPoivre;)V

    return-void
.end method

.method public final onSdkNotInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/OlivetauPoivre$CamembertdeNormandie;->a:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->b()Lio/presage/interstitial/PresageInterstitialCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    return-void

    :cond_0
    return-void
.end method
