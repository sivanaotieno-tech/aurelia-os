.class public final Lio/presage/interstitial/PresageInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/interstitial/PresageInterstitial$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/interstitial/PresageInterstitial$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/OlivetauPoivre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/interstitial/PresageInterstitial$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/interstitial/PresageInterstitial$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/interstitial/PresageInterstitial;->a:Lio/presage/interstitial/PresageInterstitial$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V
    .locals 1

    .line 4
    new-instance v0, Lio/presage/OlivetauPoivre;

    invoke-direct {v0, p1, p2}, Lio/presage/OlivetauPoivre;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V

    invoke-direct {p0, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Lio/presage/OlivetauPoivre;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lio/presage/OlivetauPoivre;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/OlivetauPoivre;Lio/presage/ci;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/presage/interstitial/PresageInterstitial;-><init>(Lio/presage/OlivetauPoivre;)V

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->a()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->d()V

    return-void
.end method

.method public final setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0, p1}, Lio/presage/OlivetauPoivre;->a(Lio/presage/interstitial/PresageInterstitialCallback;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->e()V

    return-void
.end method
