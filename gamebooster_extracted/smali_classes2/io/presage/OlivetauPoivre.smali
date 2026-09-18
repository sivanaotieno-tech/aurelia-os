.class public Lio/presage/OlivetauPoivre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/OlivetauPoivre$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/OlivetauPoivre$CamembertauCalvados;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/presage/interstitial/PresageInterstitialCallback;

.field private f:Lio/presage/common/PresageSdk;

.field private final g:Landroid/app/Activity;

.field private final h:Lio/presage/common/AdConfig;

.field private final i:Lio/presage/VieuxLille;

.field private final j:Lio/presage/FourmedAmbertBio;

.field private final k:Lio/presage/Abondance;

.field private final l:Lio/presage/SaintFelicien;

.field private final m:Lio/presage/a;

.field private final n:Lio/presage/BleudeGex;

.field private final o:Lio/presage/Langres;

.field private final p:Lio/presage/Goudaauxepices;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/OlivetauPoivre$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/OlivetauPoivre$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/OlivetauPoivre;->a:Lio/presage/OlivetauPoivre$CamembertauCalvados;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V
    .locals 1

    const-string v0, "interstitial"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/presage/OlivetauPoivre;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lio/presage/common/AdConfig;Lio/presage/VieuxLille;Lio/presage/FourmedAmbertBio;Lio/presage/Abondance;Lio/presage/SaintFelicien;Lio/presage/a;Lio/presage/BleudeGex;Lio/presage/Langres;Lio/presage/Goudaauxepices;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    iput-object p2, p0, Lio/presage/OlivetauPoivre;->h:Lio/presage/common/AdConfig;

    iput-object p3, p0, Lio/presage/OlivetauPoivre;->i:Lio/presage/VieuxLille;

    iput-object p4, p0, Lio/presage/OlivetauPoivre;->j:Lio/presage/FourmedAmbertBio;

    iput-object p5, p0, Lio/presage/OlivetauPoivre;->k:Lio/presage/Abondance;

    iput-object p6, p0, Lio/presage/OlivetauPoivre;->l:Lio/presage/SaintFelicien;

    iput-object p7, p0, Lio/presage/OlivetauPoivre;->m:Lio/presage/a;

    iput-object p8, p0, Lio/presage/OlivetauPoivre;->n:Lio/presage/BleudeGex;

    iput-object p9, p0, Lio/presage/OlivetauPoivre;->o:Lio/presage/Langres;

    iput-object p10, p0, Lio/presage/OlivetauPoivre;->p:Lio/presage/Goudaauxepices;

    iput-object p11, p0, Lio/presage/OlivetauPoivre;->q:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lio/presage/OlivetauPoivre;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/presage/OlivetauPoivre;->d:Ljava/util/List;

    .line 4
    sget-object p1, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    iput-object p1, p0, Lio/presage/OlivetauPoivre;->f:Lio/presage/common/PresageSdk;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/presage/common/AdConfig;Ljava/lang/String;)V
    .locals 12

    .line 6
    sget-object v3, Lio/presage/VieuxLille;->a:Lio/presage/VieuxLille;

    sget-object v4, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    .line 7
    sget-object v5, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    sget-object v6, Lio/presage/SaintFelicien;->a:Lio/presage/SaintFelicien;

    sget-object v0, Lio/presage/a;->a:Lio/presage/a$CamembertauCalvados;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/a$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/a;

    move-result-object v7

    new-instance v8, Lio/presage/BleudeGex;

    invoke-direct {v8, v0}, Lio/presage/BleudeGex;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/presage/Livarot;

    invoke-direct {v0}, Lio/presage/Livarot;-><init>()V

    move-object v9, v0

    check-cast v9, Lio/presage/Langres;

    new-instance v10, Lio/presage/Goudaauxepices;

    invoke-direct {v10}, Lio/presage/Goudaauxepices;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v11, p3

    .line 8
    invoke-direct/range {v0 .. v11}, Lio/presage/OlivetauPoivre;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;Lio/presage/VieuxLille;Lio/presage/FourmedAmbertBio;Lio/presage/Abondance;Lio/presage/SaintFelicien;Lio/presage/a;Lio/presage/BleudeGex;Lio/presage/Langres;Lio/presage/Goudaauxepices;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/presage/FourmedAmbert;)V
    .locals 3

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/presage/FourmedAmbert;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Lio/presage/BleudAuvergne;

    const-string v0, "LOAD"

    invoke-direct {p1, v0}, Lio/presage/BleudAuvergne;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/presage/Beaufort;

    invoke-static {p1}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 11
    iget-object p1, p0, Lio/presage/OlivetauPoivre;->n:Lio/presage/BleudeGex;

    iget-object v0, p0, Lio/presage/OlivetauPoivre;->q:Ljava/lang/String;

    iget-object v1, p0, Lio/presage/OlivetauPoivre;->h:Lio/presage/common/AdConfig;

    iget-object v2, p0, Lio/presage/OlivetauPoivre;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lio/presage/BleudeGex;->a(Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)Lio/presage/Aveyronnais;

    move-result-object p1

    .line 12
    new-instance v0, Lio/presage/OlivetauPoivre$AbbayedeTimadeuc;

    invoke-direct {v0, p0}, Lio/presage/OlivetauPoivre$AbbayedeTimadeuc;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/Aveyronnais;->a(Lio/presage/cd;)Lio/presage/Aveyronnais;

    move-result-object p1

    .line 13
    new-instance v0, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;

    invoke-direct {v0, p0}, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/Aveyronnais;->b(Lio/presage/cd;)Lio/presage/AbbayedeTamie;

    return-void
.end method

.method public static final synthetic a(Lio/presage/OlivetauPoivre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->h()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/OlivetauPoivre;Lio/presage/FourmedAmbert;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/presage/OlivetauPoivre;->a(Lio/presage/FourmedAmbert;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/OlivetauPoivre;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/presage/OlivetauPoivre;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;)V"
        }
    .end annotation

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/BrillatSavarin;

    .line 16
    invoke-virtual {v1}, Lio/presage/BrillatSavarin;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotLoaded()V

    return-void

    :cond_2
    return-void

    .line 18
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lio/presage/bd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/presage/OlivetauPoivre;->d:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->m:Lio/presage/a;

    move-object v1, p0

    check-cast v1, Lio/presage/c;

    new-instance v2, Lio/presage/OlivetauPoivre$AffideliceauChablis;

    invoke-direct {v2, p0}, Lio/presage/OlivetauPoivre$AffideliceauChablis;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v2, Lio/presage/b;

    invoke-virtual {v0, v1, p1, v2}, Lio/presage/a;->a(Lio/presage/c;Ljava/util/List;Lio/presage/b;)V

    return-void
.end method

.method public static final synthetic b(Lio/presage/OlivetauPoivre;)Lio/presage/FourmedAmbert;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->i()Lio/presage/FourmedAmbert;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/presage/OlivetauPoivre;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/OlivetauPoivre;->b:Z

    return-void
.end method

.method private static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/common/PresageSdk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->f:Lio/presage/common/PresageSdk;

    new-instance v1, Lio/presage/OlivetauPoivre$CamembertdeNormandie;

    invoke-direct {v1, p0}, Lio/presage/OlivetauPoivre$CamembertdeNormandie;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    invoke-virtual {v0, v1}, Lio/presage/common/PresageSdk;->addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-static {}, Lio/presage/VieuxLille;->a()V

    .line 2
    sget-object v0, Lio/presage/Aveyronnais;->a:Lio/presage/Aveyronnais$CamembertauCalvados;

    new-instance v0, Lio/presage/OlivetauPoivre$EcirdelAubrac;

    move-object v1, p0

    check-cast v1, Lio/presage/OlivetauPoivre;

    invoke-direct {v0, v1}, Lio/presage/OlivetauPoivre$EcirdelAubrac;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v0, Lio/presage/cc;

    invoke-static {v0}, Lio/presage/Aveyronnais$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/Aveyronnais;

    move-result-object v0

    .line 3
    new-instance v1, Lio/presage/OlivetauPoivre$AbbayedeTamie;

    invoke-direct {v1, p0}, Lio/presage/OlivetauPoivre$AbbayedeTamie;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v1, Lio/presage/cd;

    invoke-virtual {v0, v1}, Lio/presage/Aveyronnais;->b(Lio/presage/cd;)Lio/presage/AbbayedeTamie;

    return-void
.end method

.method private final i()Lio/presage/FourmedAmbert;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/presage/OlivetauPoivre;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    .line 4
    iget-boolean v2, p0, Lio/presage/OlivetauPoivre;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/presage/OlivetauPoivre;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_3
    return v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_5
    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/presage/Goudaauxepices;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x1

    return v0

    .line 10
    :cond_9
    :goto_0
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotLoaded()V

    :cond_a
    return v1
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->o:Lio/presage/Langres;

    iget-object v1, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/presage/Langres;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lio/presage/BrillatSavarin;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/presage/OlivetauPoivre;->b:Z

    .line 21
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lio/presage/SableduBoulonnais;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lio/presage/SableduBoulonnais;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impression"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdDisplayed()V

    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/presage/SableduBoulonnais;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adClosed"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdClosed()V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 1

    .line 6
    new-instance v0, Lio/presage/OlivetalaSauge;

    invoke-direct {v0, p1}, Lio/presage/OlivetalaSauge;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    check-cast v0, Lio/presage/interstitial/PresageInterstitialCallback;

    iput-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/presage/OlivetauPoivre;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/presage/OlivetauPoivre;->b:Z

    return v0
.end method

.method public final b()Lio/presage/interstitial/PresageInterstitialCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/presage/common/PresageSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->g()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lio/presage/OlivetauPoivre;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/presage/OlivetauPoivre;->e:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->h()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lio/presage/VieuxLille;->a()V

    .line 2
    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lio/presage/OlivetauPoivre;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/presage/BleudAuvergne;

    const-string v1, "SHOW"

    invoke-direct {v0, v1}, Lio/presage/BleudAuvergne;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/presage/Beaufort;

    invoke-static {v0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/presage/OlivetauPoivre;->b:Z

    .line 6
    iget-object v0, p0, Lio/presage/OlivetauPoivre;->d:Ljava/util/List;

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/BrillatSavarin;

    .line 9
    invoke-virtual {v2}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/presage/OlivetauPoivre$Appenzeller;

    move-object v4, p0

    check-cast v4, Lio/presage/OlivetauPoivre;

    invoke-direct {v3, v4}, Lio/presage/OlivetauPoivre$Appenzeller;-><init>(Lio/presage/OlivetauPoivre;)V

    check-cast v3, Lio/presage/cd;

    invoke-static {v2, v3}, Lio/presage/SaintFelicien;->a(Ljava/lang/String;Lio/presage/cd;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;

    iget-object v1, p0, Lio/presage/OlivetauPoivre;->g:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method
