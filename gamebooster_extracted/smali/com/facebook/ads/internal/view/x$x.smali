.class public Lcom/facebook/ads/internal/view/x$x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/y/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/x$x$a;,
        Lcom/facebook/ads/internal/view/x$x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/b/y/b/w<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/ads/b/u/e;

.field private final e:Lcom/facebook/ads/internal/view/x$x$a;

.field private final f:Lcom/facebook/ads/b/e/a;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lcom/facebook/ads/internal/view/x$z;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$x$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/u/e;",
            "Lcom/facebook/ads/internal/view/x$x$a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/e/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/x$x;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$x$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$x$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/u/e;",
            "Lcom/facebook/ads/internal/view/x$x$a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/e/b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/x$x;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$x$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$x$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/u/e;",
            "Lcom/facebook/ads/internal/view/x$x$a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/e/b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/ads/internal/view/x$x;->b:Z

    const/4 v0, 0x0

    iput v0, v9, Lcom/facebook/ads/internal/view/x$x;->g:I

    iput v0, v9, Lcom/facebook/ads/internal/view/x$x;->h:I

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->i:Ljava/lang/String;

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->j:Ljava/lang/String;

    move-object v0, p1

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->c:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    move-object/from16 v12, p3

    iput-object v12, v9, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->l:Ljava/util/Map;

    new-instance v13, Lcom/facebook/ads/internal/view/x$v;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/view/x$v;-><init>(Lcom/facebook/ads/internal/view/x$x;DDDZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/facebook/ads/internal/view/x$w;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/view/x$w;-><init>(Lcom/facebook/ads/internal/view/x$x;DDDZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_0

    new-instance v0, Lcom/facebook/ads/b/e/a;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/ads/internal/view/x$x$a;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "adQualityManager"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v10, v2}, Lcom/facebook/ads/b/e/a;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    const-string v0, "lastProgressTimeMS"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/internal/view/x$x;->g:I

    const-string v0, "lastBoundaryTimeMS"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/internal/view/x$x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/e/a;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/ads/internal/view/x$x$a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/facebook/ads/b/e/a;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/x$z;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/view/x$z;-><init>(Landroid/os/Handler;Lcom/facebook/ads/internal/view/x$x;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/view/x$x;->k:Lcom/facebook/ads/internal/view/x$z;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/x$x$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$x$a;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/view/x$x$b;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/x$x$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/x$x$a;->getVideoStartReason()Lcom/facebook/ads/internal/view/x$a/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/x$a/a;->c:Lcom/facebook/ads/internal/view/x$a/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v2}, Lcom/facebook/ads/internal/view/x$x$a;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "autoplay"

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inline"

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :cond_2
    const-string v2, "0"

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exoplayer"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v2}, Lcom/facebook/ads/internal/view/x$x$a;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prep"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v2}, Lcom/facebook/ads/internal/view/x$x$a;->getInitialBufferTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/a;->c()Lcom/facebook/ads/b/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c;->c()Lcom/facebook/ads/b/e/c$a;

    move-result-object v2

    const-string v3, "vwa"

    invoke-virtual {v2}, Lcom/facebook/ads/b/e/c$a;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vwm"

    invoke-virtual {v2}, Lcom/facebook/ads/b/e/c$a;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vwmax"

    invoke-virtual {v2}, Lcom/facebook/ads/b/e/c$a;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vtime_ms"

    invoke-virtual {v2}, Lcom/facebook/ads/b/e/c$a;->g()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mcvt_ms"

    invoke-virtual {v2}, Lcom/facebook/ads/b/e/c$a;->h()D

    move-result-wide v4

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "vw_d"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "vw_rsn"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c;->d()Lcom/facebook/ads/b/e/c$a;

    move-result-object v1

    const-string v2, "vla"

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c$a;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vlm"

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c$a;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vlmax"

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c$a;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "atime_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c$a;->g()D

    move-result-wide v3

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcat_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/b/e/c$a;->h()D

    move-result-wide v3

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptime"

    iget v2, p0, Lcom/facebook/ads/internal/view/x$x;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v1, p2}, Lcom/facebook/ads/internal/view/x$x$a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ph"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/x$x$a;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pw"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/x$x$a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p2, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x;->l:Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string p2, "action"

    iget p1, p1, Lcom/facebook/ads/internal/view/x$x$b;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x;Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x;)Lcom/facebook/ads/b/u/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x;->k:Lcom/facebook/ads/internal/view/x$z;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/view/x$x;->a(IZZ)V

    return-void
.end method

.method a(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/x$x;->a(IZZ)V

    iput p2, p0, Lcom/facebook/ads/internal/view/x$x;->h:I

    iput p2, p0, Lcom/facebook/ads/internal/view/x$x;->g:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/a;->b()V

    return-void
.end method

.method a(IZZ)V
    .locals 6

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/view/x$x;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$x;->c()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ads/b/e/a;->a(DD)V

    iput p1, p0, Lcom/facebook/ads/internal/view/x$x;->g:I

    if-nez p3, :cond_1

    iget p3, p0, Lcom/facebook/ads/internal/view/x$x;->h:I

    sub-int p3, p1, p3

    const/16 v0, 0x1388

    if-lt p3, v0, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/view/x$x$b;->c:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    iget p1, p0, Lcom/facebook/ads/internal/view/x$x;->g:I

    iput p1, p0, Lcom/facebook/ads/internal/view/x$x;->h:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/a;->a()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/view/x$x$b;->c:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->k:Lcom/facebook/ads/internal/view/x$z;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/internal/view/x$x;->a(IZZ)V

    iput v0, p0, Lcom/facebook/ads/internal/view/x$x;->h:I

    iput v0, p0, Lcom/facebook/ads/internal/view/x$x;->g:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x;->f:Lcom/facebook/ads/b/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/a;->b()V

    return-void
.end method

.method protected c()F
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->e:Lcom/facebook/ads/internal/view/x$x$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$x$a;->getVolume()F

    move-result v0

    mul-float v1, v1, v0

    return v1
.end method

.method d()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$x;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/x$x$b;->g:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/x$x$b;->h:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x;->b:Z

    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/x$x$b;->b:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/x$x$b;->e:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x;->d:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/x$x$b;->f:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$x;->g:I

    return v0
.end method
