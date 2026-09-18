.class Lcom/moat/analytics/mobile/vng/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/vng/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/vng/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/vng/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

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

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/j;->a(Lcom/moat/analytics/mobile/vng/j;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    const-string v2, "Javascript has found ad"

    invoke-static {v0, p1, v1, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/j;->d(Lcom/moat/analytics/mobile/vng/j;)V

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/vng/j;->a(Lcom/moat/analytics/mobile/vng/j;I)I

    goto :goto_2

    :cond_2
    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received unusual value from Javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received value is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    const-string p1, "null"

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(String)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/j;->a(Lcom/moat/analytics/mobile/vng/j;)I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/j;->b(Lcom/moat/analytics/mobile/vng/j;)V

    :cond_5
    iget-object p1, p0, Lcom/moat/analytics/mobile/vng/j$1;->a:Lcom/moat/analytics/mobile/vng/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/j;->c(Lcom/moat/analytics/mobile/vng/j;)I

    :goto_2
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/vng/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
