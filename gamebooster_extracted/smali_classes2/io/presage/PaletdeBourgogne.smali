.class public final Lio/presage/PaletdeBourgogne;
.super Lio/presage/OlivetauPoivre;
.source "SourceFile"

# interfaces
.implements Lio/presage/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/PaletdeBourgogne$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final b:Lio/presage/PaletdeBourgogne$CamembertauCalvados;


# instance fields
.field private c:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/PaletdeBourgogne$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/PaletdeBourgogne$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/PaletdeBourgogne;->b:Lio/presage/PaletdeBourgogne$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V
    .locals 1

    const-string v0, "optin_video"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/presage/OlivetauPoivre;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/SableduBoulonnais;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/presage/OlivetauPoivre;->a(Lio/presage/SableduBoulonnais;)V

    .line 4
    instance-of v0, p1, Lio/presage/SaintPaulin;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/presage/PaletdeBourgogne;->c:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lio/presage/SaintPaulin;

    invoke-virtual {p1}, Lio/presage/SaintPaulin;->c()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;->onAdRewarded(Lio/presage/common/network/models/RewardItem;)V

    return-void

    :cond_0
    return-void
.end method

.method public final a(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-virtual {p0, v0}, Lio/presage/OlivetauPoivre;->a(Lio/presage/interstitial/PresageInterstitialCallback;)V

    .line 2
    iput-object p1, p0, Lio/presage/PaletdeBourgogne;->c:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/presage/OlivetauPoivre;->a(Ljava/lang/String;)V

    return-void
.end method
