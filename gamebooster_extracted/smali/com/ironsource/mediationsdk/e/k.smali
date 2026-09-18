.class public Lcom/ironsource/mediationsdk/e/k;
.super Ljava/lang/Object;
.source "Placement.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/ironsource/mediationsdk/e/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/ironsource/mediationsdk/e/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/e/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e/k;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/ironsource/mediationsdk/e/k;->d:I

    .line 6
    iput-object p5, p0, Lcom/ironsource/mediationsdk/e/k;->e:Lcom/ironsource/mediationsdk/e/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/k;->e:Lcom/ironsource/mediationsdk/e/m;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/k;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/k;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , amount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/mediationsdk/e/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
