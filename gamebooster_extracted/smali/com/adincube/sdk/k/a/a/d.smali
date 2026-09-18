.class public final Lcom/adincube/sdk/k/a/a/d;
.super Lcom/adincube/sdk/k/a/a/a;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/k/a/a/a;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    sget v0, Lcom/adincube/sdk/k/a/a/b;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->a:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
