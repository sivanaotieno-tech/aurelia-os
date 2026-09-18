.class public Lcom/facebook/ads/b/b/r;
.super Lcom/facebook/ads/b/b/J;

# interfaces
.implements Lcom/facebook/ads/b/y/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/b/b/J;",
        "Lcom/facebook/ads/b/y/b/w<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/facebook/ads/b/u/e;

.field protected g:Lcom/facebook/ads/internal/view/x$h;

.field protected h:Lorg/json/JSONObject;

.field protected i:Landroid/content/Context;

.field private j:Lcom/facebook/ads/a/a;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/facebook/ads/internal/view/x$x;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/facebook/ads/b/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/b/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/b/b/r;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/b/b/J;-><init>()V

    new-instance v0, Lcom/facebook/ads/b/b/l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/b/l;-><init>(Lcom/facebook/ads/b/b/r;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->b:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/b/b/m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/b/m;-><init>(Lcom/facebook/ads/b/b/r;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->c:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/b/b/n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/b/n;-><init>(Lcom/facebook/ads/b/b/r;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->d:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/b/b/o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/b/o;-><init>(Lcom/facebook/ads/b/b/r;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->e:Lcom/facebook/ads/b/p/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/r;->l:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/r;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/r;)Lcom/facebook/ads/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/r;->j:Lcom/facebook/ads/a/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/b/u/e;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/b/u/e;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p5

    iput-object v10, v9, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/facebook/ads/b/b/r;->j:Lcom/facebook/ads/a/a;

    move-object/from16 v12, p4

    iput-object v12, v9, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    iput-object v0, v9, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/facebook/ads/b/b/r;->l:Z

    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {v0, v10}, Lcom/facebook/ads/internal/view/x$h;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/x$h;->setVideoProgressReportIntervalMs(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/b/b/r;->a()V

    iget-object v0, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/ads/b/p/f;

    iget-object v3, v9, Lcom/facebook/ads/b/b/r;->b:Lcom/facebook/ads/b/p/f;

    aput-object v3, v2, v1

    iget-object v1, v9, Lcom/facebook/ads/b/b/r;->c:Lcom/facebook/ads/b/p/f;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, v9, Lcom/facebook/ads/b/b/r;->d:Lcom/facebook/ads/b/p/f;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v9, Lcom/facebook/ads/b/b/r;->e:Lcom/facebook/ads/b/p/f;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/facebook/ads/b/b/p;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/b/b/p;-><init>(Lcom/facebook/ads/b/b/r;DDDZ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_0

    new-instance v8, Lcom/facebook/ads/internal/view/x$u;

    iget-object v3, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v5, v9, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    const-string v0, "logger"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/x$u;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v8, v9, Lcom/facebook/ads/b/b/r;->m:Lcom/facebook/ads/internal/view/x$x;

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/facebook/ads/internal/view/x$u;

    iget-object v3, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v5, v9, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/x$u;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/facebook/ads/b/b/r;->m:Lcom/facebook/ads/internal/view/x$x;

    :goto_0
    iget-object v0, v9, Lcom/facebook/ads/b/b/r;->j:Lcom/facebook/ads/a/a;

    iget-object v1, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-interface {v0, v9, v1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/b/b/J;Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/b/y/b/B;->a(Landroid/content/Context;)Lcom/facebook/ads/b/y/b/B$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/y/b/B$a;->c:Lcom/facebook/ads/b/y/b/B$a;

    if-ne v0, v1, :cond_1

    const-string v0, "videoHDURL"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "videoHDURL"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoHDURL"

    goto :goto_1

    :cond_1
    const-string v0, "videoURL"

    :goto_1
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/b/b/r;->k:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/k;->d:Lcom/facebook/ads/k;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/ads/b/i/d;

    invoke-direct {v0, v10}, Lcom/facebook/ads/b/i/d;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/facebook/ads/b/b/r;->p:Lcom/facebook/ads/b/i/d;

    iget-object v0, v9, Lcom/facebook/ads/b/b/r;->p:Lcom/facebook/ads/b/i/d;

    iget-object v1, v9, Lcom/facebook/ads/b/b/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/ads/b/b/r;->p:Lcom/facebook/ads/b/i/d;

    new-instance v1, Lcom/facebook/ads/b/b/q;

    invoke-direct {v1, v9}, Lcom/facebook/ads/b/b/q;-><init>(Lcom/facebook/ads/b/b/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/i/d;->a(Lcom/facebook/ads/b/i/a;)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/b/b/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/b/r;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/b/b/r;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/b/b/r;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->p:Lcom/facebook/ads/b/i/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/i/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->k:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 12

    sget-boolean v0, Lcom/facebook/ads/b/b/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/ads/b/b/r;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    new-instance v2, Lcom/facebook/ads/internal/view/x$x$P;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/x$x$P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance v1, Lcom/facebook/ads/internal/view/x$x$W;

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    new-instance v3, Lcom/facebook/ads/internal/view/x$x$y;

    sget-object v4, Lcom/facebook/ads/internal/view/x$x$y$a;->b:Lcom/facebook/ads/internal/view/x$x$y$a;

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    new-instance v2, Lcom/facebook/ads/internal/view/x$x$o;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/x$x$o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, -0x2

    if-eqz v1, :cond_5

    new-instance v4, Lcom/facebook/ads/internal/view/x$x$q;

    iget-object v5, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/facebook/ads/internal/view/x$x$q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/view/x$x$q;->setCountdownTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v4, "cta"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0xb

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v5, "cta"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v5, "cta"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v11, Lcom/facebook/ads/internal/view/x$x$A;

    iget-object v6, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    iget-object v9, p0, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/internal/view/x$x$A;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/facebook/ads/internal/view/x$x$i;

    iget-object v6, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    iget-object v7, p0, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-direct {v5, v6, v1, v7, v8}, Lcom/facebook/ads/internal/view/x$x$i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->d()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v5, Lcom/facebook/ads/internal/view/x$x$J;

    iget-object v6, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    const-string v7, "skipAdIn"

    const-string v8, "Skip Ad in"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "skipAd"

    const-string v9, "Skip Ad"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v1, v7, v0}, Lcom/facebook/ads/internal/view/x$x$J;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/b/u/e;Ljava/util/EnumSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/b/u/e;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const-string v0, "definition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/ads/b/n/d;

    if-nez p3, :cond_0

    const/16 p3, 0xc8

    const/16 v8, 0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/b/n/d;->i()I

    move-result p3

    move v8, p3

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/b/b/r;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/b/u/e;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/b/b/J;Lcom/facebook/ads/b;)V

    :goto_1
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/b/b/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/b/b/r;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/b/b/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/b/b/r;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/b/b/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/b/b/r;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/r;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->m:Lcom/facebook/ads/internal/view/x$x;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$x;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->m:Lcom/facebook/ads/internal/view/x$x;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$x;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    sget-object v1, Lcom/facebook/ads/internal/view/x$a/a;->c:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/ads/b/b/r;->o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/b/b/r;->o:Z

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->j:Lcom/facebook/ads/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/facebook/ads/a/a;->c(Lcom/facebook/ads/b/b/J;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->e()V

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->j:Lcom/facebook/ads/a/a;

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/b/b/r;->l:Z

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->m:Lcom/facebook/ads/internal/view/x$x;

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/facebook/ads/b/b/r;->o:Z

    return-void
.end method
