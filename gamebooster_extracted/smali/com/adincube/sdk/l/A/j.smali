.class public final Lcom/adincube/sdk/l/A/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/A/j;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/A/j;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJError;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v1, p0, Lcom/adincube/sdk/l/A/j;->a:Lcom/adincube/sdk/l/b;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tapjoy/TJError;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adincube/sdk/l/J;

    iget-object v0, p0, Lcom/adincube/sdk/l/A/j;->a:Lcom/adincube/sdk/l/b;

    sget-object v1, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    invoke-direct {p1, v0, v1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
