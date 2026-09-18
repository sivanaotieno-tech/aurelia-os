.class public Lcom/ironsource/sdk/data/a;
.super Lcom/ironsource/sdk/data/k;
.source "AdUnitsReady.java"


# static fields
.field private static b:Ljava/lang/String; = "type"

.field private static c:Ljava/lang/String; = "numOfAdUnits"

.field private static d:Ljava/lang/String; = "firstCampaignCredits"

.field private static e:Ljava/lang/String; = "totalNumberCredits"

.field private static f:Ljava/lang/String; = "productType"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ironsource/sdk/data/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ironsource/sdk/data/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->j(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/ironsource/sdk/data/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/ironsource/sdk/data/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/a;->a(Z)V

    .line 8
    :goto_0
    sget-object p1, Lcom/ironsource/sdk/data/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/ironsource/sdk/data/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->f(Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object p1, Lcom/ironsource/sdk/data/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/ironsource/sdk/data/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->i(Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object p1, Lcom/ironsource/sdk/data/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/ironsource/sdk/data/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/data/a;->l:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/sdk/data/a;->l:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->i:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->h:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->k:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->g:Ljava/lang/String;

    return-void
.end method
