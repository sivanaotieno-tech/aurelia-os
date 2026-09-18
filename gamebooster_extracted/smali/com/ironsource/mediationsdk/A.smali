.class Lcom/ironsource/mediationsdk/A;
.super Ljava/lang/Object;
.source "OfferwallManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/i;
.implements Lcom/ironsource/mediationsdk/f/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/mediationsdk/f/aa;

.field private c:Lcom/ironsource/mediationsdk/f/j;

.field private d:Lcom/ironsource/mediationsdk/d/d;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/ironsource/mediationsdk/h/j;

.field private h:Lcom/ironsource/mediationsdk/e/p;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/b;)V
    .locals 5

    .line 51
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/b;->setAge(I)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/b;->setGender(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/b;->setMediationSegment(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 3

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/f/j;->a(ZLcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()Lcom/ironsource/mediationsdk/b;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v1

    const-string v2, "SupersonicAds"

    .line 2
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getExistingAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.ironsource.adapters."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SupersonicAds"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SupersonicAds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startAdapter"

    const/4 v4, 0x1

    .line 4
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SupersonicAds"

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    if-nez v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->addOWAdapter(Lcom/ironsource/mediationsdk/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "SupersonicAds initialization failed - please verify that required dependencies are in you build path."

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/A;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startOfferwallAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/mediationsdk/f/aa;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/aa;->getOfferwallCredits()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initOfferwall(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/A;->j:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getCurrentServerResponse()Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Lcom/ironsource/mediationsdk/h/j;

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Lcom/ironsource/mediationsdk/h/j;

    if-nez v0, :cond_0

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    .line 5
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v0

    const-string v1, "SupersonicAds"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->h:Lcom/ironsource/mediationsdk/e/p;

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->h:Lcom/ironsource/mediationsdk/e/p;

    if-nez v0, :cond_1

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    .line 9
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/A;->c()Lcom/ironsource/mediationsdk/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    .line 12
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/b;)V

    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b;->setLogListener(Lcom/ironsource/mediationsdk/d/e;)V

    .line 16
    check-cast v0, Lcom/ironsource/mediationsdk/f/aa;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/mediationsdk/f/aa;

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/mediationsdk/f/aa;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/aa;->setInternalOfferwallListener(Lcom/ironsource/mediationsdk/f/j;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/mediationsdk/f/aa;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->h:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/f/aa;->initOfferwall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/f/j;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OWManager:showOfferwall("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->j:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    const-string v1, "Offerwall"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/f;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/f/ca;->f(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/A;->i:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->g:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/e/i;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/j;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->g:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/i;->a()Lcom/ironsource/mediationsdk/e/j;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    .line 27
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 29
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/mediationsdk/f/aa;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/mediationsdk/f/aa;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/j;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/A;->h:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/ironsource/mediationsdk/f/aa;->showOfferwall(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/d/b;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1, v3}, Lcom/ironsource/mediationsdk/f/ca;->b(Z)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "onOfferwallAdCredited()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/f/ca;->a(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/A;->a(ZLcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ca;->e(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ca;->f(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    .line 4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/A;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Lc/f/b/b;

    const/16 v2, 0x131

    invoke-direct {v1, v2, v0}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/ca;->h()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->c:Lcom/ironsource/mediationsdk/f/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/ca;->i()V

    :cond_0
    return-void
.end method
