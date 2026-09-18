.class public abstract Lcom/ironsource/mediationsdk/b/f;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Lc/f/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/b/f$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/e/s;

.field private B:Lcom/ironsource/mediationsdk/d/d;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lc/f/b/a;

.field private l:Lcom/ironsource/mediationsdk/b/a;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:I

.field private s:I

.field private t:I

.field private u:[I

.field v:I

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field private y:Lcom/ironsource/mediationsdk/b/f$a;

.field private z:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ironsource/mediationsdk/b/f;->a:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/ironsource/mediationsdk/b/f;->b:I

    const/16 v2, 0x1388

    .line 4
    iput v2, p0, Lcom/ironsource/mediationsdk/b/f;->c:I

    const/4 v3, 0x5

    .line 5
    iput v3, p0, Lcom/ironsource/mediationsdk/b/f;->d:I

    const-string v3, "supersonic_sdk.db"

    .line 6
    iput-object v3, p0, Lcom/ironsource/mediationsdk/b/f;->e:Ljava/lang/String;

    const-string v3, "provider"

    .line 7
    iput-object v3, p0, Lcom/ironsource/mediationsdk/b/f;->f:Ljava/lang/String;

    const-string v3, "placement"

    .line 8
    iput-object v3, p0, Lcom/ironsource/mediationsdk/b/f;->g:Ljava/lang/String;

    const-string v3, "abt"

    .line 9
    iput-object v3, p0, Lcom/ironsource/mediationsdk/b/f;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/b/f;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/b/f;->n:Z

    .line 12
    iput v1, p0, Lcom/ironsource/mediationsdk/b/f;->r:I

    .line 13
    iput v2, p0, Lcom/ironsource/mediationsdk/b/f;->s:I

    .line 14
    iput v0, p0, Lcom/ironsource/mediationsdk/b/f;->t:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/b/f;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/mediationsdk/b/f;->o:I

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p1, Lcom/ironsource/mediationsdk/b/e;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/b/e;-><init>(Lcom/ironsource/mediationsdk/b/f;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/ironsource/mediationsdk/b/f;->k:Lc/f/b/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lc/f/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget v0, p0, Lcom/ironsource/mediationsdk/b/f;->v:I

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/b/g;->a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->z:Lcom/ironsource/mediationsdk/u;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->A:Lcom/ironsource/mediationsdk/e/s;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->A:Lcom/ironsource/mediationsdk/e/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "segmentId"

    .line 52
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->A:Lcom/ironsource/mediationsdk/e/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->z:Lcom/ironsource/mediationsdk/u;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->a()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/b/f;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/b/f;Lc/f/b/b;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/f;->h(Lc/f/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/b/f;Ljava/util/ArrayList;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/b/f;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/b/f;->j:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/ironsource/mediationsdk/b/f;->t:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/b/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->k:Lc/f/b/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/f;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/f/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/b/f;->j:Z

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/f;->k:Lc/f/b/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->m:Ljava/util/ArrayList;

    iget v3, p0, Lcom/ironsource/mediationsdk/b/f;->s:I

    invoke-direct {p0, v2, v1, v3}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->k:Lc/f/b/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/b/a;->a(Ljava/lang/String;)V

    .line 9
    iput v0, p0, Lcom/ironsource/mediationsdk/b/f;->o:I

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/f/f;->a()Lcom/ironsource/mediationsdk/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/f/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/b/f;->a(Lorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/h/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "abt"

    .line 15
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/mediationsdk/b/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lc/f/b/c;

    new-instance v4, Lcom/ironsource/mediationsdk/b/d;

    invoke-direct {v4, p0}, Lcom/ironsource/mediationsdk/b/d;-><init>(Lcom/ironsource/mediationsdk/b/f;)V

    invoke-direct {v3, v4}, Lc/f/b/c;-><init>(Lc/f/b/e;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/b/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;->c()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/b/f;)Lcom/ironsource/mediationsdk/b/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/b/f;->y:Lcom/ironsource/mediationsdk/b/f$a;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/b/f;->o:I

    iget v1, p0, Lcom/ironsource/mediationsdk/b/f;->r:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b/f;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b/f;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/ironsource/mediationsdk/b/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/b/f;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/b/f;)Lcom/ironsource/mediationsdk/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/b/f;->B:Lcom/ironsource/mediationsdk/d/d;

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/mediationsdk/b/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/b/f;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h(Lc/f/b/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/f;->u:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->u:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic i(Lcom/ironsource/mediationsdk/b/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/b/f;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/b/f;->o:I

    return v0
.end method

.method static synthetic j(Lcom/ironsource/mediationsdk/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/b/f;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/ironsource/mediationsdk/b/f;)Lc/f/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/b/f;->k:Lc/f/b/a;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/mediationsdk/b/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a(Lc/f/b/b;)I
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method a()V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ironsource/mediationsdk/b/f;->o:I

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/mediationsdk/b/f;->v:I

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/b/g;->a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    .line 9
    new-instance v0, Lcom/ironsource/mediationsdk/b/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EventThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/b/f$a;-><init>(Lcom/ironsource/mediationsdk/b/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->y:Lcom/ironsource/mediationsdk/b/f$a;

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->y:Lcom/ironsource/mediationsdk/b/f$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->y:Lcom/ironsource/mediationsdk/b/f$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/f$a;->a()V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->B:Lcom/ironsource/mediationsdk/d/d;

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->p:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/u;)V
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/a;->a(Ljava/lang/String;)V

    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    .line 17
    invoke-static {p1, v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lc/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->k:Lc/f/b/a;

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;->c()V

    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->u:[I

    .line 20
    iput-object p2, p0, Lcom/ironsource/mediationsdk/b/f;->z:Lcom/ironsource/mediationsdk/u;

    .line 21
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->q:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/f/b/b;Ljava/lang/String;)V
    .locals 3

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/f/f;->a()Lcom/ironsource/mediationsdk/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/f/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/b/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Lc/f/b/c;

    invoke-direct {v0}, Lc/f/b/c;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/e/s;)V
    .locals 0

    monitor-enter p0

    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->A:Lcom/ironsource/mediationsdk/e/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->l:Lcom/ironsource/mediationsdk/b/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b/a;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/h/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/b/f;->i:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->u:[I

    .line 37
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;->d()V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/b/f;->t:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/h/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/b/f;->n:Z

    return-void
.end method

.method protected abstract b(Lc/f/b/b;)Z
.end method

.method public c(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/b/f;->s:I

    :cond_0
    return-void
.end method

.method protected abstract c(Lc/f/b/b;)Z
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 20
    iput p1, p0, Lcom/ironsource/mediationsdk/b/f;->r:I

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lc/f/b/b;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->y:Lcom/ironsource/mediationsdk/b/f$a;

    new-instance v1, Lcom/ironsource/mediationsdk/b/b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/b/b;-><init>(Lcom/ironsource/mediationsdk/b/f;Lc/f/b/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract e(Lc/f/b/b;)V
.end method

.method protected abstract f(Lc/f/b/b;)Z
.end method

.method protected abstract g(Lc/f/b/b;)Z
.end method
