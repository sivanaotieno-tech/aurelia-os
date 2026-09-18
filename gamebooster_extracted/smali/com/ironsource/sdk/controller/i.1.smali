.class Lcom/ironsource/sdk/controller/i;
.super Landroid/os/CountDownTimer;
.source "IronSourceWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/i;->a:Lcom/ironsource/sdk/controller/q;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/i;->a:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global Controller Timer Finish"

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/i;->a:Lcom/ironsource/sdk/controller/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/q;->d(Lcom/ironsource/sdk/controller/q;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/i;->a:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
