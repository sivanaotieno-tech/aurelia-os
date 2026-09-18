.class Lcom/appnext/core/e$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/e;->a(Lcom/appnext/core/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic le:Lcom/appnext/core/e;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirect url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://play.google.com/store/apps/"

    const-string v2, "market://"

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "about:blank"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "http://"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "intent://"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    :try_start_0
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {v1}, Lcom/appnext/core/e;->d(Lcom/appnext/core/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v4, 0x10000

    .line 9
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->h(Lcom/appnext/core/e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "browser_fallback_url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "browser_fallback_url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "browser_fallback_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "market_referrer"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "market_referrer"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "market_referrer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_6
    return v3

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v3

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    return v0

    .line 25
    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    :try_start_1
    iget-object v4, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {v4}, Lcom/appnext/core/e;->d(Lcom/appnext/core/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->h(Lcom/appnext/core/e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    .line 34
    :cond_b
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    return v0

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {v0, p2}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/e;->hasNewResolver(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 40
    :cond_d
    iget-object p1, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/core/e$3;->le:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->h(Lcom/appnext/core/e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    .line 41
    :cond_e
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3
.end method
