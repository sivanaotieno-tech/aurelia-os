.class public final Lc/f/c/a/b;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Lc/f/c/b;
.implements Lc/f/c/e/a/c;
.implements Lc/f/c/e/a/b;
.implements Lc/f/c/e/a/a;


# static fields
.field private static a:Lc/f/c/a/b;

.field private static b:Landroid/content/MutableContextWrapper;


# instance fields
.field private c:Lcom/ironsource/sdk/controller/q;

.field private d:Lcom/ironsource/sdk/data/l;

.field private e:Lcom/ironsource/sdk/controller/h;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/f/c/g/d;->a(Landroid/content/Context;)Lc/f/c/g/d;

    .line 3
    new-instance p2, Lcom/ironsource/sdk/controller/h;

    invoke-direct {p2}, Lcom/ironsource/sdk/controller/h;-><init>()V

    iput-object p2, p0, Lc/f/c/a/b;->e:Lcom/ironsource/sdk/controller/h;

    .line 4
    invoke-static {}, Lc/f/c/g/g;->g()I

    move-result p2

    invoke-static {p2}, Lc/f/c/g/f;->a(I)V

    const-string p2, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    .line 5
    invoke-static {p2, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/content/MutableContextWrapper;

    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lc/f/c/a/b;->b:Landroid/content/MutableContextWrapper;

    .line 7
    new-instance p2, Lc/f/c/a/a;

    invoke-direct {p2, p0, p1}, Lc/f/c/a/a;-><init>(Lc/f/c/a/b;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0, p1}, Lc/f/c/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Landroid/content/MutableContextWrapper;
    .locals 1

    .line 3
    sget-object v0, Lc/f/c/a/b;->b:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lc/f/c/a/b;
    .locals 2

    const-class v0, Lc/f/c/a/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v1}, Lc/f/c/a/b;->a(Landroid/app/Activity;I)Lc/f/c/a/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;I)Lc/f/c/a/b;
    .locals 3

    const-class v0, Lc/f/c/a/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    .line 5
    invoke-static {v1, v2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lc/f/c/a/b;->a:Lc/f/c/a/b;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lc/f/c/a/b;

    invoke-direct {v1, p0, p1}, Lc/f/c/a/b;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Lc/f/c/a/b;->a:Lc/f/c/a/b;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lc/f/c/a/b;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 9
    :goto_0
    sget-object p0, Lc/f/c/a/b;->a:Lc/f/c/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->e()Lc/f/c/e/a;

    move-result-object p1

    check-cast p1, Lc/f/c/e/c;

    return-object p1
.end method

.method static synthetic a(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method static synthetic a(Lc/f/c/a/b;Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    return-object p1
.end method

.method private b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->e()Lc/f/c/e/a;

    move-result-object p1

    check-cast p1, Lc/f/c/e/e;

    return-object p1
.end method

.method static synthetic b(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/c/a/b;->e:Lcom/ironsource/sdk/controller/h;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/ironsource/sdk/data/l;

    sget-object v1, Lcom/ironsource/sdk/data/l$a;->a:Lcom/ironsource/sdk/data/l$a;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/data/l;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/data/l$a;)V

    iput-object v0, p0, Lc/f/c/a/b;->d:Lcom/ironsource/sdk/data/l;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/c/a/b;->d:Lcom/ironsource/sdk/data/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/l;->a()V

    .line 3
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object v0

    iget-object v1, p0, Lc/f/c/a/b;->d:Lcom/ironsource/sdk/data/l;

    invoke-virtual {v0, v1}, Lc/f/c/g/d;->a(Lcom/ironsource/sdk/data/l;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/c/a/b;->d:Lcom/ironsource/sdk/data/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/ironsource/sdk/data/l;

    sget-object v1, Lcom/ironsource/sdk/data/l$a;->b:Lcom/ironsource/sdk/data/l$a;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/data/l;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/data/l$a;)V

    iput-object v0, p0, Lc/f/c/a/b;->d:Lcom/ironsource/sdk/data/l;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 54
    invoke-direct {p0, p2}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lc/f/c/e/c;->onInterstitialOpen()V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_1

    .line 57
    invoke-direct {p0, p2}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Lc/f/c/e/e;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Lcom/ironsource/sdk/data/a;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1, p2}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/c;->b(I)V

    .line 22
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 23
    invoke-direct {p0, p2}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p3}, Lc/f/c/e/e;->onRVInitSuccess(Lcom/ironsource/sdk/data/a;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, p3, :cond_1

    .line 26
    invoke-direct {p0, p2}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lc/f/c/e/c;->onInterstitialInitSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p0, p1, p2}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/c;->b(I)V

    .line 30
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 31
    invoke-direct {p0, p2}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1, p3}, Lc/f/c/e/e;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_1

    .line 34
    invoke-direct {p0, p2}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1, p3}, Lc/f/c/e/c;->onInterstitialInitFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 42
    invoke-virtual {p0, p1, p2}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v1, :cond_0

    .line 44
    invoke-direct {p0, v0}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "demandSourceName"

    .line 45
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-interface {p1, p3, p4}, Lc/f/c/e/c;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v1, :cond_1

    .line 48
    invoke-direct {p0, v0}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "demandSourceName"

    .line 49
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-interface {p1, p3, p4}, Lc/f/c/e/e;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lc/f/c/e/e;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 39
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p2}, Lc/f/c/e/e;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1, p2}, Lc/f/c/e/c;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Lc/f/c/g/g;->d(Ljava/lang/String;)Lcom/ironsource/sdk/data/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lc/f/c/a/b;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lc/f/c/e/d;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/c/e/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/c/e/c;",
            ")V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lc/f/c/a/b;->e:Lcom/ironsource/sdk/controller/h;

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/a;)Lcom/ironsource/sdk/data/c;

    move-result-object p3

    .line 18
    iget-object p4, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lc/f/c/e/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/c/e/e;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lc/f/c/a/b;->e:Lcom/ironsource/sdk/controller/h;

    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/a;)Lcom/ironsource/sdk/data/c;

    move-result-object p3

    .line 13
    iget-object p4, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lc/f/c/e/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/c/e/d;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/d;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Lcom/ironsource/sdk/controller/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    return-object v0
.end method

.method public b(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lc/f/c/e/e;->onRVAdClosed()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lc/f/c/e/c;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lc/f/c/e/c;->onInterstitialLoadSuccess()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lc/f/c/e/c;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->c(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1, p2}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lc/f/c/e/e;->onRVAdClicked()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lc/f/c/e/c;->onInterstitialClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lc/f/c/a/b;->a(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lc/f/c/e/c;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p0, v0, p1}, Lc/f/c/a/b;->d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lc/f/c/a/b;->b(Lcom/ironsource/sdk/data/c;)Lc/f/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lc/f/c/e/e;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "demandSourceName"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/c/a/b;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q;->e()V

    .line 2
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->d(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lc/f/c/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v0, Lc/f/c/g/b;

    invoke-direct {v0}, Lc/f/c/g/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lc/f/c/a/b;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q;->f()V

    .line 3
    iget-object v0, p0, Lc/f/c/a/b;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/q;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lc/f/c/a/b;->d:Lcom/ironsource/sdk/data/l;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lc/f/c/a/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
