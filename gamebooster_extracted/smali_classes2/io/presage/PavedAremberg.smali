.class public final Lio/presage/PavedAremberg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/PavedAremberg$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/PavedAremberg$CamembertauCalvados;


# instance fields
.field private b:Lio/presage/j;

.field private c:Lio/presage/OlivetCendre;

.field private d:Z

.field private e:Z

.field private f:Lio/presage/StVincentauChablis;

.field private g:Lio/presage/BrillatSavarin;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/presage/ParmigianoReggiano;

.field private final j:Lio/presage/interstitial/ui/InterstitialActivity;

.field private final k:Lio/presage/StVincentauChablis$CamembertauCalvados;

.field private final l:Lio/presage/OlivetCendre$CamembertauCalvados;

.field private final m:Lio/presage/FourmedAmbertBio;

.field private final n:Lio/presage/PersilledumontBlanc;

.field private final o:Lio/presage/Bouyssou;

.field private final p:Lio/presage/PasdelEscalette;

.field private final q:Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;

.field private final r:Lio/presage/SaintFelicien;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/PavedAremberg$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/PavedAremberg$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/PavedAremberg;->a:Lio/presage/PavedAremberg$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity;)V
    .locals 10

    .line 4
    sget-object v2, Lio/presage/StVincentauChablis;->a:Lio/presage/StVincentauChablis$CamembertauCalvados;

    sget-object v3, Lio/presage/OlivetCendre;->a:Lio/presage/OlivetCendre$CamembertauCalvados;

    sget-object v4, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    new-instance v5, Lio/presage/PersilledumontBlanc;

    invoke-direct {v5}, Lio/presage/PersilledumontBlanc;-><init>()V

    sget-object v6, Lio/presage/Bouyssou;->a:Lio/presage/Bouyssou;

    sget-object v7, Lio/presage/PasdelEscalette;->a:Lio/presage/PasdelEscalette;

    sget-object v8, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;

    sget-object v9, Lio/presage/SaintFelicien;->a:Lio/presage/SaintFelicien;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/presage/PavedAremberg;-><init>(Lio/presage/interstitial/ui/InterstitialActivity;Lio/presage/StVincentauChablis$CamembertauCalvados;Lio/presage/OlivetCendre$CamembertauCalvados;Lio/presage/FourmedAmbertBio;Lio/presage/PersilledumontBlanc;Lio/presage/Bouyssou;Lio/presage/PasdelEscalette;Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;Lio/presage/SaintFelicien;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity;Lio/presage/StVincentauChablis$CamembertauCalvados;Lio/presage/OlivetCendre$CamembertauCalvados;Lio/presage/FourmedAmbertBio;Lio/presage/PersilledumontBlanc;Lio/presage/Bouyssou;Lio/presage/PasdelEscalette;Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;Lio/presage/SaintFelicien;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    iput-object p2, p0, Lio/presage/PavedAremberg;->k:Lio/presage/StVincentauChablis$CamembertauCalvados;

    iput-object p3, p0, Lio/presage/PavedAremberg;->l:Lio/presage/OlivetCendre$CamembertauCalvados;

    iput-object p4, p0, Lio/presage/PavedAremberg;->m:Lio/presage/FourmedAmbertBio;

    iput-object p5, p0, Lio/presage/PavedAremberg;->n:Lio/presage/PersilledumontBlanc;

    iput-object p6, p0, Lio/presage/PavedAremberg;->o:Lio/presage/Bouyssou;

    iput-object p7, p0, Lio/presage/PavedAremberg;->p:Lio/presage/PasdelEscalette;

    iput-object p8, p0, Lio/presage/PavedAremberg;->q:Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;

    iput-object p9, p0, Lio/presage/PavedAremberg;->r:Lio/presage/SaintFelicien;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/presage/PavedAremberg;->e:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/presage/PavedAremberg;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Lio/presage/FourmedAmbert;Lio/presage/BrillatSavarin;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lio/presage/FourmedAmbert;->h()Z

    move-result v0

    iput-boolean v0, p0, Lio/presage/PavedAremberg;->d:Z

    .line 23
    invoke-virtual {p1}, Lio/presage/FourmedAmbert;->i()Z

    move-result v0

    iput-boolean v0, p0, Lio/presage/PavedAremberg;->e:Z

    .line 24
    invoke-direct {p0, p1, p2}, Lio/presage/PavedAremberg;->b(Lio/presage/FourmedAmbert;Lio/presage/BrillatSavarin;)V

    .line 25
    iget-object p2, p0, Lio/presage/PavedAremberg;->i:Lio/presage/ParmigianoReggiano;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/presage/FourmedAmbert;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/presage/ParmigianoReggiano;->a(J)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Lio/presage/RacletteSuisse;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/presage/PavedAremberg;->g:Lio/presage/BrillatSavarin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 29
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lio/presage/Bouyssou;->a(Landroid/content/Context;)Lio/presage/BoulettedAvesnes;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lio/presage/PasdelEscalette;->a(Lio/presage/PavedAremberg;Landroid/widget/FrameLayout;Lio/presage/BoulettedAvesnes;Ljava/lang/String;)Lio/presage/ParmigianoReggiano;

    move-result-object p1

    iput-object p1, p0, Lio/presage/PavedAremberg;->i:Lio/presage/ParmigianoReggiano;

    return-void
.end method

.method private final a(Lio/presage/j;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Lio/presage/j;->getShowSdkCloseButton()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/presage/PavedAremberg;->b()V

    :cond_0
    return-void
.end method

.method private final b(Lio/presage/FourmedAmbert;Lio/presage/BrillatSavarin;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/presage/FourmedAmbert;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/presage/BrillatSavarin;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/presage/PavedAremberg;->n:Lio/presage/PersilledumontBlanc;

    iget-object p2, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v0, "activity.application"

    invoke-static {p2, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/presage/PersilledumontBlanc;->a(Landroid/app/Application;)V

    .line 3
    iget-object p1, p0, Lio/presage/PavedAremberg;->n:Lio/presage/PersilledumontBlanc;

    iget-object p2, p0, Lio/presage/PavedAremberg;->b:Lio/presage/j;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Lio/presage/PersilledumontBlanc;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const-string p1, "webView"

    invoke-static {p1}, Lio/presage/cl;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final h()Lio/presage/BrillatSavarin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PavedAremberg;->h:Ljava/util/List;

    invoke-static {v0}, Lio/presage/bd;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/BrillatSavarin;

    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PavedAremberg;->f:Lio/presage/StVincentauChablis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/StVincentauChablis;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/presage/PavedAremberg;->i:Lio/presage/ParmigianoReggiano;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/ParmigianoReggiano;->a()V

    return-void

    :cond_0
    return-void
.end method

.method public final a(Lio/presage/RacletteSuisse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/RacletteSuisse;",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/presage/PavedAremberg;->h:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lio/presage/PavedAremberg;->h()Lio/presage/BrillatSavarin;

    move-result-object p2

    iput-object p2, p0, Lio/presage/PavedAremberg;->g:Lio/presage/BrillatSavarin;

    .line 3
    iget-object p2, p0, Lio/presage/PavedAremberg;->g:Lio/presage/BrillatSavarin;

    if-eqz p2, :cond_5

    .line 4
    iget-object v0, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {v0, p2}, Lio/presage/interstitial/ui/InterstitialActivity;->a(Lio/presage/BrillatSavarin;)V

    .line 5
    invoke-direct {p0, p1}, Lio/presage/PavedAremberg;->a(Lio/presage/RacletteSuisse;)V

    .line 6
    iget-object v0, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lio/presage/RegaldeBourgogne;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity.applicationContext"

    invoke-static {v0, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lio/presage/RegaldeBourgogne;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, p2, v2, v0}, Lio/presage/StVincentauChablis$CamembertauCalvados;->a(Landroid/app/Activity;Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Landroid/widget/FrameLayout;)Lio/presage/StVincentauChablis;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/presage/PavedAremberg;->f:Lio/presage/StVincentauChablis;

    .line 8
    iget-object v1, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lio/presage/OlivetCendre$CamembertauCalvados;->a(Landroid/app/Activity;Lio/presage/StVincentauChablis;)Lio/presage/OlivetCendre;

    move-result-object v1

    iput-object v1, p0, Lio/presage/PavedAremberg;->c:Lio/presage/OlivetCendre;

    .line 9
    iget-object v1, p0, Lio/presage/PavedAremberg;->c:Lio/presage/OlivetCendre;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lio/presage/OlivetCendre;->a(Lio/presage/BrillatSavarin;)Lio/presage/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iput-object v1, p0, Lio/presage/PavedAremberg;->b:Lio/presage/j;

    .line 11
    invoke-virtual {p2}, Lio/presage/BrillatSavarin;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lio/presage/BrillatSavarin;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "controller"

    .line 12
    :goto_1
    invoke-virtual {v0, v2, v1}, Lio/presage/StVincentauChablis;->a(Ljava/lang/String;Lio/presage/j;)V

    .line 13
    iget-object v0, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, v0, p2}, Lio/presage/PavedAremberg;->a(Lio/presage/FourmedAmbert;Lio/presage/BrillatSavarin;)V

    .line 15
    invoke-direct {p0, v1}, Lio/presage/PavedAremberg;->a(Lio/presage/j;)V

    .line 16
    check-cast v1, Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, p2}, Lio/presage/RacletteSuisse;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lio/presage/PavedAremberg;->n:Lio/presage/PersilledumontBlanc;

    invoke-virtual {p1}, Lio/presage/PersilledumontBlanc;->a()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Profig must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebView must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    const-string p1, "webViewGateway"

    .line 20
    invoke-static {p1}, Lio/presage/cl;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ad must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/presage/PavedAremberg;->i:Lio/presage/ParmigianoReggiano;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/ParmigianoReggiano;->b()V

    return-void

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/PavedAremberg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/presage/PavedAremberg;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/presage/PavedAremberg;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PavedAremberg;->c:Lio/presage/OlivetCendre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/OlivetCendre;->a()V

    .line 2
    invoke-virtual {p0}, Lio/presage/PavedAremberg;->c()V

    .line 3
    iget-object v0, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "webViewGateway"

    .line 4
    invoke-static {v0}, Lio/presage/cl;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/PavedAremberg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/presage/PavedAremberg;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/presage/PavedAremberg;->j:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/PavedAremberg;->f:Lio/presage/StVincentauChablis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/StVincentauChablis;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/presage/PavedAremberg;->i:Lio/presage/ParmigianoReggiano;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/presage/ParmigianoReggiano;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/presage/PavedAremberg;->g:Lio/presage/BrillatSavarin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 4
    :cond_3
    new-instance v1, Lio/presage/SableduBoulonnais;

    const-string v2, "adClosed"

    invoke-direct {v1, v0, v2}, Lio/presage/SableduBoulonnais;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/presage/SaintFelicien;->a(Lio/presage/SableduBoulonnais;)V

    .line 5
    invoke-static {v0}, Lio/presage/SaintFelicien;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/presage/PavedAremberg;->n:Lio/presage/PersilledumontBlanc;

    invoke-virtual {v0}, Lio/presage/PersilledumontBlanc;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PavedAremberg;->f:Lio/presage/StVincentauChablis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/StVincentauChablis;->c()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/presage/PavedAremberg;->d:Z

    return v0
.end method
