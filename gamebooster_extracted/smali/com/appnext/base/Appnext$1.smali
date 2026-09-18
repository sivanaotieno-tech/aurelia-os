.class Lcom/appnext/base/Appnext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/Appnext;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fL:Lcom/appnext/base/Appnext;


# direct methods
.method constructor <init>(Lcom/appnext/base/Appnext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/k;->cN()V

    .line 2
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v0}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/a/a/a;->g(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aidForSend"

    .line 4
    sget-object v2, Lcom/appnext/base/b/c$a;->String:Lcom/appnext/base/b/c$a;

    invoke-static {v1, v0, v2}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 5
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v1}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/i;->init(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v0}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/k;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;Z)Z

    .line 8
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    const-string v1, "lat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/b/i;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v0}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/d;->init(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v1}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/i;->init(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v0}, Lcom/appnext/base/Appnext;->b(Lcom/appnext/base/Appnext;)V

    .line 12
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->fL:Lcom/appnext/base/Appnext;

    invoke-static {v0}, Lcom/appnext/base/Appnext;->a(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/k;->o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
