.class Lcom/ironsource/sdk/controller/G;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->moatAPI(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/G;->b:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/G;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/G;->b:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moatAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/sdk/data/k;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/G;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/G;->b:Lcom/ironsource/sdk/controller/q$c;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/q;->N(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/T;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/q$c$a;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/G;->b:Lcom/ironsource/sdk/controller/q$c;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/controller/q$c$a;-><init>(Lcom/ironsource/sdk/controller/q$c;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/G;->b:Lcom/ironsource/sdk/controller/q$c;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/q;->M(Lcom/ironsource/sdk/controller/q;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/T;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/q$c$a;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/G;->b:Lcom/ironsource/sdk/controller/q$c;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moatAPI failed with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
