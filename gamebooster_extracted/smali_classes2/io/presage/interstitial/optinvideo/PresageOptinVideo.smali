.class public final Lio/presage/interstitial/optinvideo/PresageOptinVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/interstitial/optinvideo/PresageOptinVideo$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/interstitial/optinvideo/PresageOptinVideo$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/PaletdeBourgogne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideo$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V
    .locals 1

    .line 3
    new-instance v0, Lio/presage/PaletdeBourgogne;

    invoke-direct {v0, p1, p2}, Lio/presage/PaletdeBourgogne;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V

    invoke-direct {p0, v0}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;-><init>(Lio/presage/PaletdeBourgogne;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/PaletdeBourgogne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lio/presage/PaletdeBourgogne;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/PaletdeBourgogne;Lio/presage/ci;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;-><init>(Lio/presage/PaletdeBourgogne;)V

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lio/presage/PaletdeBourgogne;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->a()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lio/presage/PaletdeBourgogne;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->d()V

    return-void
.end method

.method public final setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lio/presage/PaletdeBourgogne;

    invoke-virtual {v0, p1}, Lio/presage/PaletdeBourgogne;->a(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lio/presage/PaletdeBourgogne;

    invoke-virtual {v0, p1}, Lio/presage/PaletdeBourgogne;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lio/presage/PaletdeBourgogne;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->e()V

    return-void
.end method
