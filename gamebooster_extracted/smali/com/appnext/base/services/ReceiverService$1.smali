.class Lcom/appnext/base/services/ReceiverService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/services/ReceiverService;->cl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iR:Lcom/appnext/base/services/ReceiverService;


# direct methods
.method constructor <init>(Lcom/appnext/base/services/ReceiverService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/services/ReceiverService$1;->iR:Lcom/appnext/base/services/ReceiverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/e;->cv()Lcom/appnext/base/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/b/e;->cw()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/base/a/b/c;

    if-eqz v1, :cond_1

    const-string v2, "monitoring"

    .line 3
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "monitoring"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/a/b/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, " *** No Permission ***"

    .line 6
    invoke-static {v2, v1}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "on"

    .line 7
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->aZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/appnext/base/services/ReceiverService$1;->iR:Lcom/appnext/base/services/ReceiverService;

    invoke-static {v2, v1}, Lcom/appnext/base/services/ReceiverService;->a(Lcom/appnext/base/services/ReceiverService;Lcom/appnext/base/a/b/c;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/appnext/base/services/ReceiverService$1;->iR:Lcom/appnext/base/services/ReceiverService;

    invoke-static {v0}, Lcom/appnext/base/services/ReceiverService;->a(Lcom/appnext/base/services/ReceiverService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
