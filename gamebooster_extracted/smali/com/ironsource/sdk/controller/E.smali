.class Lcom/ironsource/sdk/controller/E;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->onAdWindowsClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/E;->c:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/E;->a:Lcom/ironsource/sdk/data/i;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/E;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/E;->a:Lcom/ironsource/sdk/data/i;

    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/E;->c:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->u(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/d;

    move-result-object v0

    invoke-interface {v0}, Lc/f/c/e/d;->onOWAdClosed()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/E;->c:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/E;->a:Lcom/ironsource/sdk/data/i;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/E;->a:Lcom/ironsource/sdk/data/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/E;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc/f/c/e/a/a;->b(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
