.class Lcom/appnext/core/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kC:Lcom/appnext/core/c$2;


# direct methods
.method constructor <init>(Lcom/appnext/core/c$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v0, v0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v0}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v1, v1, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    iget-object v1, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v1, v1, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v2, v2, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/a;

    invoke-virtual {v1}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->i(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v0, v0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v1, v1, Lcom/appnext/core/c$2;->val$placementID:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v2, v2, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    iget-object v3, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v3, v3, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v3}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v4, v4, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/a;

    invoke-virtual {v3}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/c;->a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/appnext/core/c$2$1;->kC:Lcom/appnext/core/c$2;

    iget-object v1, v0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v2, "Internal error"

    iget-object v0, v0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v0}, Lcom/appnext/core/c;->b(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    :goto_0
    return-void
.end method
