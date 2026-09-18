.class public final Lcom/adincube/sdk/l/g/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/g/k;

.field private b:Lcom/adincube/sdk/h/c/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/g/k;Lcom/adincube/sdk/h/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/g/a;->a:Lcom/adincube/sdk/l/g/k;

    iput-object p2, p0, Lcom/adincube/sdk/l/g/a;->b:Lcom/adincube/sdk/h/c/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/aerserv/sdk/AerServConfig;
    .locals 2

    new-instance v0, Lcom/aerserv/sdk/AerServConfig;

    iget-object v1, p0, Lcom/adincube/sdk/l/g/a;->a:Lcom/adincube/sdk/l/g/k;

    iget-object v1, v1, Lcom/adincube/sdk/l/g/k;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/aerserv/sdk/AerServConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServConfig;->setPrecache(Z)Lcom/aerserv/sdk/AerServConfig;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServConfig;->setPreload(Z)Lcom/aerserv/sdk/AerServConfig;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServConfig;->setRefreshInterval(I)Lcom/aerserv/sdk/AerServConfig;

    iget-object p1, p0, Lcom/adincube/sdk/l/g/a;->a:Lcom/adincube/sdk/l/g/k;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/k;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServConfig;->enableBackButton(Z)Lcom/aerserv/sdk/AerServConfig;

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/l/g/a;->a:Lcom/adincube/sdk/l/g/k;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/k;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServConfig;->setBackButtonTimeout(I)Lcom/aerserv/sdk/AerServConfig;

    :cond_1
    iget-object p1, p0, Lcom/adincube/sdk/l/g/a;->a:Lcom/adincube/sdk/l/g/k;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/k;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServConfig;->setUseHeaderBidding(Z)Lcom/aerserv/sdk/AerServConfig;

    :cond_2
    return-object v0
.end method
