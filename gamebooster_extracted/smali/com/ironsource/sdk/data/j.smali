.class public Lcom/ironsource/sdk/data/j;
.super Lcom/ironsource/sdk/data/k;
.source "SSAFile.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->b:Ljava/lang/String;

    const-string p1, "path"

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->c:Ljava/lang/String;

    const-string p1, "lastUpdateTime"

    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/data/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/data/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/j;->h(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/data/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/data/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/j;->i(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/data/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/data/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/j;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ironsource/sdk/data/k;-><init>()V

    const-string v0, "file"

    .line 12
    iput-object v0, p0, Lcom/ironsource/sdk/data/j;->b:Ljava/lang/String;

    const-string v0, "path"

    .line 13
    iput-object v0, p0, Lcom/ironsource/sdk/data/j;->c:Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    .line 14
    iput-object v0, p0, Lcom/ironsource/sdk/data/j;->d:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/j;->h(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/data/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->e:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/j;->h:Ljava/lang/String;

    return-void
.end method
