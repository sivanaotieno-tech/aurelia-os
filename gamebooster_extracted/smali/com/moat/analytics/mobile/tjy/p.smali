.class Lcom/moat/analytics/mobile/tjy/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/tjy/n;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/tjy/n;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/tjy/n;->a(Lcom/moat/analytics/mobile/tjy/n;I)I

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/n;->a(Lcom/moat/analytics/mobile/tjy/n;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {v0}, Lcom/moat/analytics/mobile/tjy/n;->b(Lcom/moat/analytics/mobile/tjy/n;)Lcom/moat/analytics/mobile/tjy/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/tjy/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MoatJavaScriptBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unusual value from Javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {v1}, Lcom/moat/analytics/mobile/tjy/n;->b(Lcom/moat/analytics/mobile/tjy/n;)Lcom/moat/analytics/mobile/tjy/ap;

    move-result-object v1

    invoke-interface {v1}, Lcom/moat/analytics/mobile/tjy/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MoatJavaScriptBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received value is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "null"

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(String)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/n;->c(Lcom/moat/analytics/mobile/tjy/n;)I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/n;->c(Lcom/moat/analytics/mobile/tjy/n;)I

    move-result p1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/n;->d(Lcom/moat/analytics/mobile/tjy/n;)V

    :cond_7
    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/p;->a:Lcom/moat/analytics/mobile/tjy/n;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/n;->e(Lcom/moat/analytics/mobile/tjy/n;)I

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/tjy/p;->a(Ljava/lang/String;)V

    return-void
.end method
