.class Lcom/adcolony/sdk/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ub;

.field final synthetic b:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/ub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Sb;->b:Lcom/adcolony/sdk/ic;

    iput-object p2, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/P;

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adcolony/sdk/ub;->z:Landroid/widget/VideoView;

    .line 9
    iput-object v1, v0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Destroying container tied to ad_session_id = "

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v1, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    .line 12
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    .line 15
    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/Nc;->a(I)Z

    const-string v3, "about:blank"

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 20
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/_a;->a(Z)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Stopping and releasing all media players associated with "

    .line 22
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v1, "VideoViews tied to ad_session_id = "

    .line 23
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v1, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    .line 24
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 25
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Qa;

    .line 27
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->d()V

    .line 28
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->g()V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/Sb;->a:Lcom/adcolony/sdk/ub;

    iput-boolean v2, v0, Lcom/adcolony/sdk/ub;->n:Z

    return-void
.end method
