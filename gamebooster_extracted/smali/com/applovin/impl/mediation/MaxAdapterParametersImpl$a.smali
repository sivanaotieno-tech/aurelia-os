.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->a(Lcom/applovin/impl/mediation/a/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->e:Z

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->c:Z

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/e;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->d:Z

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->x()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->b:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl$a;->d:Z

    return-object p0
.end method
