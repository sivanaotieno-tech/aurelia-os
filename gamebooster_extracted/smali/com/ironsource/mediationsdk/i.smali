.class public Lcom/ironsource/mediationsdk/i;
.super Ljava/lang/Object;
.source "BannerSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/b;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:Lcom/ironsource/mediationsdk/e/p;

.field private e:Lcom/ironsource/mediationsdk/i$a;

.field private f:Lcom/ironsource/mediationsdk/f/c;

.field private g:Z

.field private h:Lcom/ironsource/mediationsdk/s;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f/c;Lcom/ironsource/mediationsdk/e/p;Lcom/ironsource/mediationsdk/b;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/i$a;->a:Lcom/ironsource/mediationsdk/i$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/i;->e:Lcom/ironsource/mediationsdk/i$a;

    .line 3
    iput p6, p0, Lcom/ironsource/mediationsdk/i;->i:I

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->f:Lcom/ironsource/mediationsdk/f/c;

    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/i;->d:Lcom/ironsource/mediationsdk/e/p;

    .line 7
    iput-wide p4, p0, Lcom/ironsource/mediationsdk/i;->c:J

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/b;->addBannerListener(Lcom/ironsource/mediationsdk/f/d;)V

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/p;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->j:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/i;->e:Lcom/ironsource/mediationsdk/i$a;

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/i$a;)V
    .locals 2

    .line 22
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->e:Lcom/ironsource/mediationsdk/i$a;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/i;Lcom/ironsource/mediationsdk/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 29
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerSmash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/i;->f:Lcom/ironsource/mediationsdk/f/c;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b;->setAge(I)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b;->setGender(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b;->setMediationSegment(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/a/a;->a()Lcom/ironsource/mediationsdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/a;->a()Lcom/ironsource/mediationsdk/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConsent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":setCustomParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/i;->i()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/Timer;

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/h;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/i;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "destroyBanner()"

    .line 17
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    if-nez v0, :cond_0

    const-string v0, "destroyBanner() mAdapter == null"

    .line 19
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->d:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b;->destroyBanner(Lorg/json/JSONObject;)V

    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/i$a;->f:Lcom/ironsource/mediationsdk/i$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "loadBanner()"

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->g:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->f:Lcom/ironsource/mediationsdk/f/c;

    new-instance p2, Lcom/ironsource/mediationsdk/d/b;

    const/16 p3, 0x262

    const-string p4, "banner==null"

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/f/c;->b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->f:Lcom/ironsource/mediationsdk/f/c;

    new-instance p2, Lcom/ironsource/mediationsdk/d/b;

    const/16 p3, 0x263

    const-string p4, "adapter==null"

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/f/c;->b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V

    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->h:Lcom/ironsource/mediationsdk/s;

    .line 10
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/i;->h()V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->e:Lcom/ironsource/mediationsdk/i$a;

    sget-object v1, Lcom/ironsource/mediationsdk/i$a;->a:Lcom/ironsource/mediationsdk/i$a;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object p1, Lcom/ironsource/mediationsdk/i$a;->b:Lcom/ironsource/mediationsdk/i$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i$a;)V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/i;->g()V

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->d:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/b;->initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/d;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/i$a;->c:Lcom/ironsource/mediationsdk/i$a;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i$a;)V

    .line 16
    iget-object p2, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/i;->d:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Lcom/ironsource/mediationsdk/b;->loadBanner(Lcom/ironsource/mediationsdk/s;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/d;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/mediationsdk/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/i;->g:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/i;->i:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->d:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->g:Z

    return v0
.end method
