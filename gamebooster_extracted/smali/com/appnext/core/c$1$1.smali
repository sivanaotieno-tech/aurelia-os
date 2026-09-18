.class Lcom/appnext/core/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kB:Lcom/appnext/core/c$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->b(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->c(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    invoke-static {v0}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    const-string v1, "No Ads"

    invoke-interface {v0, v1}, Lcom/appnext/core/c$a;->error(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v2, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v2, v2, Lcom/appnext/core/c$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v3, v3, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v3, v0}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    invoke-interface {v1, v0}, Lcom/appnext/core/c$a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v1, Lcom/appnext/core/c$1;->val$placementID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    if-eqz v0, :cond_4

    const-string v1, "No Ads"

    .line 10
    invoke-interface {v0, v1}, Lcom/appnext/core/c$a;->error(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/appnext/core/g;->cY()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v2, v0, Lcom/appnext/core/c$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v3, v0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v4, v0, Lcom/appnext/core/c$1;->val$placementID:Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v5, v0, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-boolean v6, v0, Lcom/appnext/core/c$1;->kz:Z

    invoke-static/range {v1 .. v6}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/g;->v(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v1, v0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v2, v0, Lcom/appnext/core/c$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v3, v0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v4, v0, Lcom/appnext/core/c$1;->val$placementID:Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v5, v0, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-boolean v6, v0, Lcom/appnext/core/c$1;->kz:Z

    invoke-static/range {v1 .. v6}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 15
    iget-object v0, p0, Lcom/appnext/core/c$1$1;->kB:Lcom/appnext/core/c$1;

    iget-object v0, v0, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    if-eqz v0, :cond_6

    const-string v1, "No Ads"

    .line 16
    invoke-interface {v0, v1}, Lcom/appnext/core/c$a;->error(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
