.class Lcom/appnext/base/receivers/imp/scron$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/scron;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Landroid/content/Intent;

.field final synthetic iG:Lcom/appnext/base/receivers/imp/scron;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/scron;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/scron$1;->iG:Lcom/appnext/base/receivers/imp/scron;

    iput-object p2, p0, Lcom/appnext/base/receivers/imp/scron$1;->hD:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/scron$1;->iG:Lcom/appnext/base/receivers/imp/scron;

    invoke-static {v0}, Lcom/appnext/base/receivers/imp/scron;->a(Lcom/appnext/base/receivers/imp/scron;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/scron$1;->hD:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/scron$1;->iG:Lcom/appnext/base/receivers/imp/scron;

    sget-object v1, Lcom/appnext/base/receivers/imp/scron;->gZ:Ljava/lang/String;

    const-string v2, "true"

    sget-object v3, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/appnext/base/receivers/imp/scron;->a(Lcom/appnext/base/receivers/imp/scron;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 5
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/a/b/b;

    sget-object v2, Lcom/appnext/base/receivers/imp/scron;->iw:Ljava/lang/String;

    const-string v3, "true"

    sget-object v4, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/d;->a(Lcom/appnext/base/a/b/b;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
