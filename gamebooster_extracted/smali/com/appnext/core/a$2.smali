.class Lcom/appnext/core/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/a;->aH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kw:Lcom/appnext/core/a;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/a$2;->kw:Lcom/appnext/core/a;

    iput-object p2, p0, Lcom/appnext/core/a$2;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appnext/core/a$2;->kw:Lcom/appnext/core/a;

    invoke-static {v1}, Lcom/appnext/core/a;->b(Lcom/appnext/core/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/c$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/appnext/core/a$2;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appnext/core/c$a;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appnext/core/a$2;->kw:Lcom/appnext/core/a;

    invoke-static {v0}, Lcom/appnext/core/a;->b(Lcom/appnext/core/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
