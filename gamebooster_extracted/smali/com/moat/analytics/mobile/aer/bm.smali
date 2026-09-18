.class Lcom/moat/analytics/mobile/aer/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/bl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/base/functional/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/moat/analytics/mobile/aer/base/functional/a<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x64

    if-ge v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lcom/moat/analytics/mobile/aer/bo;

    invoke-direct {v5, v4, v2}, Lcom/moat/analytics/mobile/aer/bo;-><init>(Landroid/view/ViewGroup;Lcom/moat/analytics/mobile/aer/bn;)V

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/aer/bo;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Landroid/webkit/WebView;

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    move-object v3, v5

    check-cast v3, Landroid/webkit/WebView;

    goto :goto_2

    :cond_3
    const-string v3, "MoatWebViewHound"

    const-string v4, "Ambiguous ad container: multiple WebViews reside within it."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_2
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/moat/analytics/mobile/aer/base/functional/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object p1

    return-object p1
.end method
