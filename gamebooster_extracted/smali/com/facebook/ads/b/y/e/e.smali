.class public Lcom/facebook/ads/b/y/e/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/y/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/b/y/e/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/ads/b/x/a/o;

.field private g:Lcom/facebook/ads/b/y/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/b/y/e/e;->b:Ljava/util/Set;

    sget-object v0, Lcom/facebook/ads/b/y/e/e;->b:Ljava/util/Set;

    const-string v1, "#"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/b/y/e/e;->b:Ljava/util/Set;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/b/y/e/e;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/y/e/e;->c:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/b/y/e/e;->d:Ljava/util/Map;

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/b/y/e/e;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    goto :goto_0

    :cond_1
    const-string v0, "?"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/y/e/d;->a(Landroid/content/Context;)Lcom/facebook/ads/b/x/a/b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/b/y/e/e;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/b/y/e/e;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {v2}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/b/y/e/e;->e:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/util/Map;)Lcom/facebook/ads/b/x/a/q;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/b/x/a/b;->b(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)Lcom/facebook/ads/b/x/a/o;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/b/y/e/e;->f:Lcom/facebook/ads/b/x/a/o;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)Lcom/facebook/ads/b/x/a/o;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->f:Lcom/facebook/ads/b/x/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->f:Lcom/facebook/ads/b/x/a/o;

    invoke-virtual {v0}, Lcom/facebook/ads/b/x/a/o;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/facebook/ads/b/y/e/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error opening url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/b/m/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "analog"

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/b/y/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/facebook/ads/b/y/e/f;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/b/y/e/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/b/y/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/ads/b/y/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/y/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/facebook/ads/b/y/e/f;

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->f:Lcom/facebook/ads/b/x/a/o;

    invoke-direct {p1, v0}, Lcom/facebook/ads/b/y/e/f;-><init>(Lcom/facebook/ads/b/x/a/o;)V

    return-object p1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(Lcom/facebook/ads/b/y/e/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/y/e/e;->g:Lcom/facebook/ads/b/y/e/e$a;

    return-void
.end method

.method protected a(Lcom/facebook/ads/b/y/e/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->g:Lcom/facebook/ads/b/y/e/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/b/y/e/e$a;->a(Lcom/facebook/ads/b/y/e/f;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/y/e/e;->a([Ljava/lang/String;)Lcom/facebook/ads/b/y/e/f;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/y/e/e;->g:Lcom/facebook/ads/b/y/e/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/b/y/e/e$a;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/b/y/e/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/y/e/e;->a(Lcom/facebook/ads/b/y/e/f;)V

    return-void
.end method
