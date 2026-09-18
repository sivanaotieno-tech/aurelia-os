.class public Lcom/facebook/ads/internal/view/component/d;
.super Lcom/facebook/ads/internal/view/component/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/component/d$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/b/z/a;

.field private final h:Lcom/facebook/ads/b/y/b/D;

.field private final i:Lcom/facebook/ads/b/u/e;

.field private final j:Lcom/facebook/ads/internal/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/b/b/a/j;)V

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/d;->i:Lcom/facebook/ads/b/u/e;

    iput-object p7, p0, Lcom/facebook/ads/internal/view/component/d;->j:Lcom/facebook/ads/internal/view/a$a;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/view/component/d;->g:Lcom/facebook/ads/b/z/a;

    iput-object p9, p0, Lcom/facebook/ads/internal/view/component/d;->h:Lcom/facebook/ads/b/y/b/D;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/b/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/facebook/ads/b/a/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d;->i:Lcom/facebook/ads/b/u/e;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/b/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/d;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/b/a/b;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d;->h:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/facebook/ads/internal/view/component/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/facebook/ads/internal/view/component/d$a;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->i:Lcom/facebook/ads/b/u/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/e;->setText(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/c;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/component/c;-><init>(Lcom/facebook/ads/internal/view/component/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/facebook/ads/internal/view/component/d$a;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d;->i:Lcom/facebook/ads/b/u/e;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d;->g:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d;->j:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/component/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/component/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/facebook/ads/internal/view/component/d$a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/view/component/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/view/component/d$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/component/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/facebook/ads/internal/view/component/d$a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/component/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/facebook/ads/internal/view/component/d$a;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->g:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d;->h:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v1}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/view/component/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/b/a/b;->b()Lcom/facebook/ads/b/a/a;

    :cond_0
    return-void
.end method
