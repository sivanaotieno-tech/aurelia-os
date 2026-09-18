.class public Lcom/appnext/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/s$a;
    }
.end annotation


# static fields
.field private static final cE:Ljava/lang/String; = "error_no_market"


# instance fields
.field private banner:Ljava/lang/String;

.field private click:Lcom/appnext/core/e;

.field private context:Landroid/content/Context;

.field private guid:Ljava/lang/String;

.field private kJ:Ljava/lang/String;

.field private mj:Lcom/appnext/core/j;

.field private mk:Lcom/appnext/core/s$a;

.field private ml:Lcom/appnext/core/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appnext/core/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/appnext/core/s;->kJ:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/appnext/core/s;->guid:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/appnext/core/s;->banner:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/appnext/core/s$3;

    invoke-direct {v0, p0}, Lcom/appnext/core/s$3;-><init>(Lcom/appnext/core/s;)V

    iput-object v0, p0, Lcom/appnext/core/s;->ml:Lcom/appnext/core/e$a;

    .line 6
    iput-object p1, p0, Lcom/appnext/core/s;->context:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/appnext/core/e;->s(Landroid/content/Context;)Lcom/appnext/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/s;->click:Lcom/appnext/core/e;

    .line 8
    iput-object p2, p0, Lcom/appnext/core/s;->mk:Lcom/appnext/core/s$a;

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/s;)Lcom/appnext/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->click:Lcom/appnext/core/e;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/core/s;Lcom/appnext/core/j;)Lcom/appnext/core/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/core/s;->mj:Lcom/appnext/core/j;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/appnext/core/s;->kJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appnext/core/s;)Lcom/appnext/core/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->ml:Lcom/appnext/core/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/core/s;->guid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/appnext/core/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->kJ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/core/s;->banner:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/appnext/core/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->guid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/appnext/core/s;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/core/s;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/appnext/core/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->banner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/core/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->mk:Lcom/appnext/core/s$a;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/core/s;)Lcom/appnext/core/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/s;->mj:Lcom/appnext/core/j;

    return-object p0
.end method

.method private openLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/appnext/core/s;->mk:Lcom/appnext/core/s$a;

    invoke-interface {p1}, Lcom/appnext/core/s$a;->ac()Lcom/appnext/core/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/e$a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/appnext/core/s;->click:Lcom/appnext/core/e;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/s$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/appnext/core/s$1;-><init>(Lcom/appnext/core/s;Ljava/lang/String;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/appnext/core/s$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appnext/core/s$2;-><init>(Lcom/appnext/core/s;Ljava/lang/String;Lcom/appnext/core/e$a;Lcom/appnext/core/AppnextAd;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/appnext/core/s;->click:Lcom/appnext/core/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/s;->mj:Lcom/appnext/core/j;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/appnext/core/s;->mj:Lcom/appnext/core/j;

    iget-object v2, p0, Lcom/appnext/core/s;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/appnext/core/j;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/appnext/core/s;->mj:Lcom/appnext/core/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-object v0, p0, Lcom/appnext/core/s;->context:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/appnext/core/s;->click:Lcom/appnext/core/e;

    invoke-virtual {v0}, Lcom/appnext/core/e;->destroy()V

    return-void
.end method

.method protected dj()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/s;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://www.appnext.com/myid.html"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/s;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/appnext/core/AppnextAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appnext/core/s;->click:Lcom/appnext/core/e;

    invoke-virtual {v0, p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/AppnextAd;)V

    return-void
.end method
