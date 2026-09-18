.class Lcom/ironsource/sdk/controller/o;
.super Landroid/content/BroadcastReceiver;
.source "IronSourceWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Lcom/ironsource/sdk/controller/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/o;->a:Lcom/ironsource/sdk/controller/q;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/q;->e(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/data/g;

    move-result-object p2

    sget-object v0, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    if-ne p2, v0, :cond_2

    const-string p2, "none"

    .line 2
    invoke-static {p1}, Lc/f/a/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "wifi"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc/f/a/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "3g"

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
