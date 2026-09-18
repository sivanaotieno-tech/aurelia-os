.class public final Lcom/adincube/sdk/l/j/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;

.field c:Z

.field d:Lcom/adincube/sdk/l/q/b;

.field e:Lcom/adincube/sdk/l/x/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/j/g;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/g;->b:Lcom/adincube/sdk/l/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/j/g;->c:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/j/g;->d:Lcom/adincube/sdk/l/q/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/g;->e:Lcom/adincube/sdk/l/x/b;

    iput-object p1, p0, Lcom/adincube/sdk/l/j/g;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/j/g;->c:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/j/g;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    const-string v1, "Connection Error"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, Lcom/adincube/sdk/l/J$a;->c:Lcom/adincube/sdk/l/J$a;

    goto :goto_2

    :cond_0
    const-string v1, "No Ads"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    sget-object v0, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    goto :goto_2

    :cond_1
    const-string v1, "Internal error"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    goto :goto_2

    :cond_2
    const-string v1, "No market installed on the device"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Timeout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Too Slow Connection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "Ad Not Ready"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/adincube/sdk/l/j/g;->c:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/adincube/sdk/l/j/g;->b:Lcom/adincube/sdk/l/a;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/adincube/sdk/l/J;

    iget-object v2, p0, Lcom/adincube/sdk/l/j/g;->a:Lcom/adincube/sdk/l/b;

    invoke-direct {v1, v2, v0, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/j/g;->b:Lcom/adincube/sdk/l/a;

    invoke-interface {p1, v1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    return-void

    :cond_7
    new-instance v1, Lcom/adincube/sdk/l/J;

    iget-object v2, p0, Lcom/adincube/sdk/l/j/g;->a:Lcom/adincube/sdk/l/b;

    invoke-direct {v1, v2, v0, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/j/g;->d:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/adincube/sdk/l/j/g;->a:Lcom/adincube/sdk/l/b;

    check-cast v0, Lcom/adincube/sdk/l/q/a;

    invoke-interface {p1, v0, v1}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    :cond_8
    iget-object p1, p0, Lcom/adincube/sdk/l/j/g;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/adincube/sdk/l/j/g;->a:Lcom/adincube/sdk/l/b;

    check-cast v0, Lcom/adincube/sdk/l/x/a;

    invoke-interface {p1, v0, v1}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V

    :cond_9
    return-void
.end method
