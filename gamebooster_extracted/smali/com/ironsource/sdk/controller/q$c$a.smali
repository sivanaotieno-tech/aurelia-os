.class Lcom/ironsource/sdk/controller/q$c$a;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSCallbackTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q$c$a;->a:Lcom/ironsource/sdk/controller/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;Lcom/ironsource/sdk/data/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/sdk/controller/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q$c$a;->a:Lcom/ironsource/sdk/controller/q$c;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p3}, Lcom/ironsource/sdk/data/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/k;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/sdk/controller/q;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/q;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q$c$a;->a:Lcom/ironsource/sdk/controller/q$c;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
