.class Lcom/ironsource/sdk/controller/m;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/m;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/q;->P(Lcom/ironsource/sdk/controller/q;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/q;->P(Lcom/ironsource/sdk/controller/q;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/q;->h(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/q;->h(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluateJavascrip Exception: SDK version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/f/c/g/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluateJavascrip NoSuchMethodError: SDK version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/f/c/g/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 17
    iget-object v3, p0, Lcom/ironsource/sdk/controller/m;->c:Lcom/ironsource/sdk/controller/q;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/q;->t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "injectJavascript: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/f/c/g/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lc/f/c/g/b;

    invoke-direct {v2}, Lc/f/c/g/b;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=injectJavaScript"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
