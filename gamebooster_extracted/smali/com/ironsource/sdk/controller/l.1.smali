.class Lcom/ironsource/sdk/controller/l;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/q;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/data/i;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/data/i;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->u(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/f/c/e/d;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->u(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/f/c/e/d;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/q;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/data/i;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdProductInitFailed (message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/data/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lc/f/c/e/a/a;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
