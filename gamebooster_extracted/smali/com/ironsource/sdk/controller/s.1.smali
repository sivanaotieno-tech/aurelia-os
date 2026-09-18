.class Lcom/ironsource/sdk/controller/s;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->onInitInterstitialFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/s;->c:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/s;->c:Lcom/ironsource/sdk/controller/q$c;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialInitFail(message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/s;->c:Lcom/ironsource/sdk/controller/q$c;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/q;->o(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/s;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lc/f/c/e/a/a;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
