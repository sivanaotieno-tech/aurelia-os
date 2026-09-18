.class public Lcom/adcolony/sdk/j;
.super Lcom/adcolony/sdk/gb;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field n:Lcom/adcolony/sdk/bb;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/gb;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->u()Lcom/adcolony/sdk/bb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    instance-of v0, v0, Lcom/adcolony/sdk/r;

    iput-boolean v0, p0, Lcom/adcolony/sdk/j;->o:Z

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/L;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->a(Lcom/adcolony/sdk/L;)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "v4iap"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product_ids"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/adcolony/sdk/j;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/adcolony/sdk/s;

    iget-object v2, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    check-cast v2, Lcom/adcolony/sdk/r;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/s;->d(Lcom/adcolony/sdk/r;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    check-cast v2, Lcom/adcolony/sdk/r;

    .line 10
    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engagement_type"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/r;Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v1, Lcom/adcolony/sdk/cb;

    iget-object v2, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/cb;->b(Lcom/adcolony/sdk/bb;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    .line 15
    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engagement_type"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-virtual {v1, v2, v0, p1}, Lcom/adcolony/sdk/cb;->a(Lcom/adcolony/sdk/bb;Ljava/lang/String;I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    .line 18
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    .line 21
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ub;)V

    .line 23
    iget-object p1, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/bb;->setExpandedContainer(Lcom/adcolony/sdk/ub;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/adcolony/sdk/bb;->p:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/gb;->d:I

    .line 2
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Nc;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Lcom/adcolony/sdk/s;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/adcolony/sdk/s;

    iget-object v0, p0, Lcom/adcolony/sdk/j;->n:Lcom/adcolony/sdk/bb;

    check-cast v0, Lcom/adcolony/sdk/r;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/s;->h(Lcom/adcolony/sdk/r;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->onWindowFocusChanged(Z)V

    return-void
.end method
