.class public Lcom/appnext/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/e$b;,
        Lcom/appnext/core/e$a;
    }
.end annotation


# static fields
.field private static final kU:J = 0x1f40L

.field private static final kV:J = 0x3a98L

.field private static ld:Lcom/appnext/core/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private kW:Landroid/webkit/WebView;

.field private kX:Landroid/webkit/WebView;

.field private kY:Lcom/appnext/core/e$a;

.field private kZ:Ljava/lang/Runnable;

.field private la:Landroid/content/Intent;

.field private final lb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private lc:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appnext/core/e;->lc:I

    .line 6
    new-instance p1, Lcom/appnext/core/e$1;

    invoke-direct {p1, p0}, Lcom/appnext/core/e$1;-><init>(Lcom/appnext/core/e;)V

    iput-object p1, p0, Lcom/appnext/core/e;->kY:Lcom/appnext/core/e$a;

    .line 7
    new-instance p1, Lcom/appnext/core/e$2;

    invoke-direct {p1, p0}, Lcom/appnext/core/e$2;-><init>(Lcom/appnext/core/e;)V

    iput-object p1, p0, Lcom/appnext/core/e;->kZ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/e;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/core/e;->aJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/core/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/core/e;->kX:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/core/e;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/appnext/core/e$b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    .line 24
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    new-instance v2, Lcom/appnext/core/e$3;

    invoke-direct {v2, p0}, Lcom/appnext/core/e$3;-><init>(Lcom/appnext/core/e;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p1, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/appnext/core/e;->aJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/e;->la:Landroid/content/Intent;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 33
    iget-object v0, p0, Lcom/appnext/core/e;->la:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appurl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/core/e;->kZ:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    const-string v3, "&ox=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lcom/appnext/core/e$b;->ll:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 38
    iget-object v0, p0, Lcom/appnext/core/e;->kY:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_4

    .line 39
    iget-object p1, p1, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/appnext/core/e;->cW()V

    :goto_1
    return-void
.end method

.method private aJ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method static synthetic b(Lcom/appnext/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/e;->cW()V

    return-void
.end method

.method static synthetic c(Lcom/appnext/core/e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/e;->kX:Landroid/webkit/WebView;

    return-object p0
.end method

.method private cW()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/appnext/core/e;->lc:I

    .line 2
    iget-object v1, p0, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/e$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/appnext/core/e$b;->kY:Lcom/appnext/core/e$a;

    .line 4
    iget-object v1, p0, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2, v2, v2}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method static synthetic d(Lcom/appnext/core/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/core/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/e;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/e;->kY:Lcom/appnext/core/e$a;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/core/e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/e;->kW:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/core/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/e;->kZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lcom/appnext/core/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/core/e;->ld:Lcom/appnext/core/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/core/e;

    invoke-direct {v0, p0}, Lcom/appnext/core/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appnext/core/e;->ld:Lcom/appnext/core/e;

    .line 3
    :cond_0
    sget-object p0, Lcom/appnext/core/e;->ld:Lcom/appnext/core/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V
    .locals 6

    const-wide/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    .line 5
    iget-object v9, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    monitor-enter v9

    .line 6
    :try_start_0
    iget-object v1, v8, Lcom/appnext/core/e;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 7
    monitor-exit v9

    return-void

    :cond_0
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/e$b;

    .line 9
    iget-object v2, v2, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    monitor-exit v9

    return-void

    :cond_2
    const-string v1, "&ox=0"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v11, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    new-instance v12, Lcom/appnext/core/e$b;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/appnext/core/e$b;-><init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iput v10, v8, Lcom/appnext/core/e;->lc:I

    .line 14
    iget-object v1, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/e$b;

    iget-object v1, v1, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    const-string v2, "&ox=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v11, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    new-instance v12, Lcom/appnext/core/e$b;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/appnext/core/e$b;-><init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_5
    :goto_0
    iget-object v0, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, v8, Lcom/appnext/core/e;->lc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 18
    iput v1, v8, Lcom/appnext/core/e;->lc:I

    .line 19
    iget-object v0, v8, Lcom/appnext/core/e;->lb:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    invoke-direct {p0, v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e$b;)V

    .line 20
    :cond_6
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/appnext/core/e$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/appnext/core/e$5;-><init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e(Lcom/appnext/core/AppnextAd;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/core/e$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/e$4;-><init>(Lcom/appnext/core/e;Lcom/appnext/core/AppnextAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lcom/appnext/core/e;->destroy()V

    return-void
.end method

.method public final hasNewResolver(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appnext/core/e;->la:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/appnext/core/e;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/appnext/core/e;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/e;->la:Landroid/content/Intent;

    invoke-direct {p0, v3, v4}, Lcom/appnext/core/e;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v2
.end method
