.class public final Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/interstitial/ui/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamembertauCalvados"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;-><init>()V

    return-void
.end method

.method private static a(Lio/presage/BrillatSavarin;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/BrillatSavarin;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lio/presage/interstitial/ui/InterstitialActivity;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/presage/BrillatSavarin;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8TransparentActivity;

    return-object p0

    .line 8
    :cond_1
    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8RotableActivity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lio/presage/bd;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/BrillatSavarin;

    invoke-static {v0}, Lio/presage/interstitial/ui/InterstitialActivity$CamembertauCalvados;->a(Lio/presage/BrillatSavarin;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ad"

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
