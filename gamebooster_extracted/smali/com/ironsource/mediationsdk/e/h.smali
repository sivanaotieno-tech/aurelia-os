.class public Lcom/ironsource/mediationsdk/e/h;
.super Ljava/lang/Object;
.source "InterstitialPlacement.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/e/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/e/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e/h;->c:Lcom/ironsource/mediationsdk/e/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/h;->c:Lcom/ironsource/mediationsdk/e/m;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/h;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
