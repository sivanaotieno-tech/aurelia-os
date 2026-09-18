.class public final Lio/presage/RaclettedeSavoiefumee;
.super Lio/presage/PontlEveque;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lio/presage/RegaldeBourgogne;

.field private final d:Lio/presage/Reblochon;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lio/presage/RegaldeBourgogne;)V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/Reblochon;->a:Lio/presage/Reblochon;

    invoke-direct {p0, p1, p2, v0}, Lio/presage/RaclettedeSavoiefumee;-><init>(Landroid/app/Activity;Lio/presage/RegaldeBourgogne;Lio/presage/Reblochon;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lio/presage/RegaldeBourgogne;Lio/presage/Reblochon;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lio/presage/PontlEveque;-><init>(Lio/presage/RegaldeBourgogne;)V

    iput-object p1, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    iput-object p2, p0, Lio/presage/RaclettedeSavoiefumee;->c:Lio/presage/RegaldeBourgogne;

    iput-object p3, p0, Lio/presage/RaclettedeSavoiefumee;->d:Lio/presage/Reblochon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    instance-of v1, v0, Lio/presage/RomansPartDieu;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lio/presage/RomansPartDieu;

    invoke-interface {v0}, Lio/presage/RomansPartDieu;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lio/presage/CapGrisNez;)V
    .locals 2

    .line 13
    sget-object v0, Lio/presage/SaintFelicien;->a:Lio/presage/SaintFelicien;

    new-instance v0, Lio/presage/SaintPaulin;

    invoke-virtual {p1}, Lio/presage/CapGrisNez;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/CapGrisNez;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/presage/SaintPaulin;-><init>(Ljava/lang/String;Lio/presage/common/network/models/RewardItem;)V

    check-cast v0, Lio/presage/SableduBoulonnais;

    invoke-static {v0}, Lio/presage/SaintFelicien;->a(Lio/presage/SableduBoulonnais;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/presage/Reblochon;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/presage/Reblochon;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/presage/RaclettedeSavoiefumee;->c:Lio/presage/RegaldeBourgogne;

    const-string v0, "{isResolved: true}"

    invoke-virtual {p1, p2, v0}, Lio/presage/RegaldeBourgogne;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/presage/RaclettedeSavoiefumee;->c:Lio/presage/RegaldeBourgogne;

    const-string v0, "{isResolved: false}"

    invoke-virtual {p1, p2, v0}, Lio/presage/RegaldeBourgogne;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    sget-object v0, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;

    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    instance-of v1, v0, Lio/presage/RomansPartDieu;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/presage/RomansPartDieu;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {v0}, Lio/presage/RomansPartDieu;->a()V

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Lio/presage/RomansPartDieu;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/presage/Reblochon;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/presage/RaclettedeSavoiefumee;->c:Lio/presage/RegaldeBourgogne;

    const-string v0, "{isStarted: true}"

    invoke-virtual {p1, p2, v0}, Lio/presage/RegaldeBourgogne;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/presage/RaclettedeSavoiefumee;->b:Landroid/app/Activity;

    instance-of p2, p1, Lio/presage/mraid/browser/ShortcutActivity;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
