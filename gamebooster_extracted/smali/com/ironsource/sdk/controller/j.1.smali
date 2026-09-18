.class Lcom/ironsource/sdk/controller/j;
.super Landroid/os/CountDownTimer;
.source "IronSourceWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    iput p6, p0, Lcom/ironsource/sdk/controller/j;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ironsource/sdk/controller/j;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->f(Lcom/ironsource/sdk/controller/q;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->i(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/sdk/data/c;

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->b()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    sget-object v3, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->i(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;)Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/sdk/data/c;

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->b()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    sget-object v4, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->p(Lcom/ironsource/sdk/controller/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    sget-object v2, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->v(Lcom/ironsource/sdk/controller/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    sget-object v2, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/q;->a(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
