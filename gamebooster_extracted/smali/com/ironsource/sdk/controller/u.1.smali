.class Lcom/ironsource/sdk/controller/u;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->o(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc/f/c/e/a/a;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->o(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/f/c/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method
