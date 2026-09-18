.class public Lcom/tapjoy/TJCorePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "TJCorePlacement"


# instance fields
.field b:Landroid/content/Context;

.field c:Lcom/tapjoy/TJPlacementData;

.field d:Ljava/lang/String;

.field e:J

.field final f:Lcom/tapjoy/internal/ez;

.field g:Lcom/tapjoy/TJAdUnit;

.field h:Z

.field i:Lcom/tapjoy/internal/gj;

.field j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:Lcom/tapjoy/internal/ep;

.field private u:Z

.field private v:Lcom/tapjoy/internal/hm;

.field private volatile w:Z

.field private x:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private y:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/ez;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/hm;

    .line 7
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    .line 8
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 9
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 12
    new-instance v0, Lcom/tapjoy/TJCorePlacement$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$1;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    .line 13
    new-instance v0, Lcom/tapjoy/TJCorePlacement$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$2;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->y:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .line 14
    invoke-static {}, Lcom/tapjoy/internal/d;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 18
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementName(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    .line 21
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->x:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 22
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->y:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tapjoy/TJCorePlacement;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/hm;)Lcom/tapjoy/internal/hm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/hm;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 113
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disable preload flag is set for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const-string v1, "redirect_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 119
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 120
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirect_url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    new-instance p0, Lcom/tapjoy/TapjoyException;

    const-string p1, "TJPlacement request failed, malformed server response"

    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_0
    new-instance p0, Lcom/tapjoy/TapjoyException;

    const-string p1, "TJPlacement request failed due to null response"

    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/hm;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 5
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/ce;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hm$a;

    .line 6
    iget-object v1, v0, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    .line 7
    iget-object v1, v0, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gj;->b()V

    .line 8
    iget-object v0, v0, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Failed to load fiverocks placement"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    instance-of v1, v1, Lcom/tapjoy/internal/gh;

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lcom/tapjoy/internal/ex;

    .line 12
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/ep;

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/ex;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/ep;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    instance-of v1, v1, Lcom/tapjoy/internal/fy;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lcom/tapjoy/internal/ey;

    .line 17
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/ep;

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/ey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/ep;)V

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    .line 21
    iput-object v0, v1, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tapjoy/internal/cg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return p1

    :catch_1
    move-exception v0

    .line 24
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return p1
.end method

.method static synthetic c(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    return-object p0
.end method

.method static synthetic i(Lcom/tapjoy/TJCorePlacement;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ep;

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/ep;

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/ep;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJAdUnit;->setAdContentTracker(Lcom/tapjoy/internal/ep;)V

    return-void
.end method

.method static synthetic j(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/ep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/ep;

    return-object p0
.end method

.method static synthetic k(Lcom/tapjoy/TJCorePlacement;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    const-string v0, "REQUEST"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method static synthetic l(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    return v0
.end method

.method static synthetic m(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/gj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    if-eqz v1, :cond_0

    .line 79
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TJPlacement is missing APP_ID"

    const-string v1, "TJPlacement.requestContent"

    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 13
    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v2, Lcom/tapjoy/TJError;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendContentRequest -- URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/tapjoy/TJPlacement;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    .line 83
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 86
    iput v4, v0, Lcom/tapjoy/internal/ez;->c:I

    const-string v4, "PlacementContent.funnel"

    .line 87
    invoke-static {v4}, Lcom/tapjoy/internal/fi;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/tapjoy/internal/fi$a;->a()Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    const-string v5, "placement"

    .line 89
    invoke-virtual {v4, v5, v1}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    const-string v5, "placement_type"

    .line 90
    invoke-virtual {v4, v5, v2}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    const-string v5, "content_type"

    .line 91
    invoke-virtual {v4, v5, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    const-string v5, "state"

    iget v6, v0, Lcom/tapjoy/internal/ez;->c:I

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/fi$a;

    .line 93
    iget-object v4, v0, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/fi$a;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fi$a;->c()V

    const-string v4, "none"

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PlacementContent.ready"

    .line 95
    invoke-static {v4}, Lcom/tapjoy/internal/fi;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/tapjoy/internal/fi$a;->a()Lcom/tapjoy/internal/fi$a;

    move-result-object v4

    const-string v5, "placement"

    .line 97
    invoke-virtual {v4, v5, v1}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v4, "placement_type"

    .line 98
    invoke-virtual {v1, v4, v2}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "content_type"

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fi$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request delivered successfully for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediationAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 4

    .line 107
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content request failed for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Reason= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 1

    const-string v0, "REQUEST"

    .line 105
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 75
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Placement "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already requesting content"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TJPlacement.requestContent"

    .line 25
    invoke-static {p1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    const-string p2, "already doing"

    .line 26
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/fi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->resetPlacementRequestData()V

    .line 30
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/fi$a;

    .line 32
    iput-object v1, v0, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/fi$a;

    .line 33
    iput-object v1, v0, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;

    .line 34
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 36
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 37
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 39
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    .line 40
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/hm;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    const-string v2, "REQUEST"

    .line 42
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v8

    .line 43
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    .line 44
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "event_name"

    .line 46
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "event_preload"

    const-string v4, "true"

    invoke-static {v2, v3, v4, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "debug"

    .line 50
    sget-boolean v4, Lcom/tapjoy/internal/fz;->a:Z

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v4, "action_id_exclusion"

    .line 54
    iget-object v5, v2, Lcom/tapjoy/internal/gc;->b:Lcom/tapjoy/internal/gl;

    if-nez v5, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v2, Lcom/tapjoy/internal/gc;->b:Lcom/tapjoy/internal/gl;

    .line 56
    invoke-virtual {v1}, Lcom/tapjoy/internal/gl;->b()V

    .line 57
    iget-object v1, v1, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_0
    invoke-static {v3, v4, v1, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "system_placement"

    iget-boolean v3, p0, Lcom/tapjoy/TJCorePlacement;->j:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "push_id"

    iget-object v3, v8, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "mediation_source"

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "adapter_version"

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    :cond_2
    new-instance v6, Lcom/tapjoy/internal/el;

    invoke-static {}, Lcom/tapjoy/internal/fd;->b()Lcom/tapjoy/internal/fb;

    move-result-object p2

    const-string v0, "placement_request_content_retry_timeout"

    .line 65
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/fm;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    invoke-direct {v6, v0, v1}, Lcom/tapjoy/internal/el;-><init>(J)V

    .line 67
    invoke-static {}, Lcom/tapjoy/internal/fd;->b()Lcom/tapjoy/internal/fb;

    move-result-object p2

    const-string v0, "placement_request_content_retry_backoff"

    .line 68
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/fm;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fl;

    move-result-object v9

    const-string p2, "TJPlacement.requestContent"

    .line 69
    invoke-static {p2}, Lcom/tapjoy/internal/fi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v5

    .line 70
    new-instance p2, Lcom/tapjoy/TJCorePlacement$3;

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/TJCorePlacement$3;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/fi$a;Lcom/tapjoy/internal/el;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/fl;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    if-eqz v0, :cond_0

    const-string v0, "mm"

    return-object v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "ad"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method

.method final c()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 4
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content is ready for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    const-string v2, "prerendered"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/fi$a;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fi$a;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    .line 14
    iget-object v2, v1, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fi$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fi$a;

    .line 16
    invoke-virtual {v2}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    :cond_2
    const-string v1, "REQUEST"

    .line 17
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 20
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    :cond_3
    return-void
.end method

.method public getAdUnit()Lcom/tapjoy/TJAdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementContentUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/content?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPlacementData()Lcom/tapjoy/TJPlacementData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-void
.end method
