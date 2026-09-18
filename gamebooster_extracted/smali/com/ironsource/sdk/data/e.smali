.class public Lcom/ironsource/sdk/data/e;
.super Lcom/ironsource/sdk/data/k;
.source "SSABCParameters.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    const-string p1, "connectionRetries"

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/data/e;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/data/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/data/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/data/e;->c:Ljava/lang/String;

    return-void
.end method
