.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->a(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->b(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->c(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Z

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->d(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Z

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->e(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Z

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->f(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No builder specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)V

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Z

    return v0
.end method

.method public isAgeRestrictedUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Z

    return v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Z

    return v0
.end method
