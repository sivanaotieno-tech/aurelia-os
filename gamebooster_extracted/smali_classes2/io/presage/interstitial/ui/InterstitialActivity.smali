.class public Lio/presage/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/presage/RomansPartDieu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;


# instance fields
.field private b:Lio/presage/PavedAremberg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lio/presage/PavedAremberg;

    invoke-direct {v0, p0}, Lio/presage/PavedAremberg;-><init>(Lio/presage/interstitial/ui/InterstitialActivity;)V

    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/presage/cu;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/presage/ak;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<io.presage.common.network.models.Ad>"

    invoke-direct {v0, v1}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-virtual {v0}, Lio/presage/PavedAremberg;->a()V

    return-void
.end method

.method public a(Lio/presage/BrillatSavarin;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "landscape"

    invoke-static {v1, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "portrait"

    invoke-static {v0, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-virtual {v0}, Lio/presage/PavedAremberg;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-virtual {v0}, Lio/presage/PavedAremberg;->c()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-virtual {v0}, Lio/presage/PavedAremberg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->e()V

    .line 3
    new-instance p1, Lio/presage/RacletteSuisse;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/presage/RacletteSuisse;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/presage/PavedAremberg;->a(Lio/presage/RacletteSuisse;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    .line 7
    invoke-static {}, Lio/presage/Montbriac;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-virtual {v0}, Lio/presage/PavedAremberg;->f()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lio/presage/PavedAremberg;

    invoke-virtual {v0}, Lio/presage/PavedAremberg;->e()V

    return-void
.end method
