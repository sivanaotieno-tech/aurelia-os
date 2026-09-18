.class public Lcom/applovin/impl/mediation/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.DuAdMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.FlurryMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MiaoMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MillennialMediaMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MoPubMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.NendMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.OguryMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/applovin/impl/mediation/c/c$a;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    sget-object v2, Lcom/applovin/impl/mediation/c/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/c/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/mediation/c/c$a;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/applovin/impl/mediation/c/c$1;)V

    return-object v2
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/d/q$a;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/d/q$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/b/a;->N:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, p2, :cond_2

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, p2, :cond_1

    sget-object p0, Lcom/applovin/impl/sdk/d/q$a;->o:Lcom/applovin/impl/sdk/d/q$a;

    return-object p0

    :cond_1
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, p2, :cond_3

    sget-object p0, Lcom/applovin/impl/sdk/d/q$a;->p:Lcom/applovin/impl/sdk/d/q$a;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/d/q$a;->n:Lcom/applovin/impl/sdk/d/q$a;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/d/q$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/q$a;->i:Lcom/applovin/impl/sdk/d/q$a;

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/d/q$a;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/d/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 1

    instance-of v0, p0, Lcom/applovin/impl/mediation/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/mediation/e;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/e;->a()Lcom/applovin/impl/mediation/a/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method
