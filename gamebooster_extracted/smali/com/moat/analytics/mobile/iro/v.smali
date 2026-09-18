.class final Lcom/moat/analytics/mobile/iro/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/v;->ˎ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->empty()Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x64

    if-ge v2, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move-object v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    instance-of v8, v7, Landroid/webkit/WebView;

    if-eqz v8, :cond_4

    const-string v8, "WebViewHound"

    const-string v9, "Found WebView"

    const/4 v10, 0x3

    .line 11
    invoke-static {v10, v8, v7, v9}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/moat/analytics/mobile/iro/v;->ॱ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_2
    if-nez v6, :cond_3

    .line 13
    move-object v6, v7

    check-cast v6, Landroid/webkit/WebView;

    goto :goto_2

    :cond_3
    const-string v3, "WebViewHound"

    const-string v4, "Ambiguous ad container: multiple WebViews reside within it."

    .line 14
    invoke-static {v10, v3, v7, v4}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "[ERROR] "

    const-string v4, "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it"

    .line 15
    invoke-static {v3, v4}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    .line 17
    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ofNullable(Ljava/lang/Object;)Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->empty()Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static ॱ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/iro/v;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    .line 2
    sget-object v1, Lcom/moat/analytics/mobile/iro/v;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/moat/analytics/mobile/iro/v;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string v2, "WebViewHound"

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string v4, "Newly Found WebView"

    goto :goto_1

    :cond_1
    const-string v4, "Already Found WebView"

    .line 7
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return v0
.end method
