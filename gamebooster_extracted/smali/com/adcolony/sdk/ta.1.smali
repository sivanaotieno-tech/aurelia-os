.class Lcom/adcolony/sdk/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ta;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ta;->n(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ta;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ta;->m(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/adcolony/sdk/Ga;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/ra;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/ra;-><init>(Lcom/adcolony/sdk/ta;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Lcom/adcolony/sdk/L;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/adcolony/sdk/gb;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_request_close"

    check-cast v0, Lcom/adcolony/sdk/gb;

    iget v0, v0, Lcom/adcolony/sdk/gb;->f:I

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lcom/adcolony/sdk/L;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/o;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/bb;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AdUnit.make_in_app_purchase"

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdUnit.make_in_app_purchase"

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    const-string v0, "ad_session_id"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "System.open_store"

    .line 2
    new-instance v1, Lcom/adcolony/sdk/ka;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ka;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.save_screenshot"

    .line 3
    new-instance v1, Lcom/adcolony/sdk/sa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/sa;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.telephone"

    .line 4
    new-instance v1, Lcom/adcolony/sdk/da;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/da;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.sms"

    .line 5
    new-instance v1, Lcom/adcolony/sdk/ea;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ea;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.vibrate"

    .line 6
    new-instance v1, Lcom/adcolony/sdk/fa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/fa;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.open_browser"

    .line 7
    new-instance v1, Lcom/adcolony/sdk/ga;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ga;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.mail"

    .line 8
    new-instance v1, Lcom/adcolony/sdk/ha;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ha;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.launch_app"

    .line 9
    new-instance v1, Lcom/adcolony/sdk/ia;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ia;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.create_calendar_event"

    .line 10
    new-instance v1, Lcom/adcolony/sdk/ja;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ja;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.check_app_presence"

    .line 11
    new-instance v1, Lcom/adcolony/sdk/la;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/la;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.check_social_presence"

    .line 12
    new-instance v1, Lcom/adcolony/sdk/ma;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ma;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.social_post"

    .line 13
    new-instance v1, Lcom/adcolony/sdk/na;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/na;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.make_in_app_purchase"

    .line 14
    new-instance v1, Lcom/adcolony/sdk/oa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/oa;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "System.close"

    .line 15
    new-instance v1, Lcom/adcolony/sdk/pa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/pa;-><init>(Lcom/adcolony/sdk/ta;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/p;->onLeftApplication(Lcom/adcolony/sdk/o;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 37
    instance-of v1, v0, Lcom/adcolony/sdk/s;

    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Lcom/adcolony/sdk/s;

    check-cast p1, Lcom/adcolony/sdk/r;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s;->e(Lcom/adcolony/sdk/r;)V

    :cond_2
    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)Z
    .locals 6

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "product_id"

    .line 18
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "handle"

    .line 20
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ta;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "success"

    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 26
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 27
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v1, "Unable to open."

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 30
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/p;->onClicked(Lcom/adcolony/sdk/o;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 43
    instance-of v1, v0, Lcom/adcolony/sdk/s;

    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Lcom/adcolony/sdk/s;

    check-cast p1, Lcom/adcolony/sdk/r;

    .line 45
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s;->c(Lcom/adcolony/sdk/r;)V

    :cond_2
    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)Z
    .locals 10

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v2}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Pictures/AdColony_Screenshots/AdColony_Screenshot_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/Pictures"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Pictures/AdColony_Screenshots"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    :catch_0
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v6, v4, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 22
    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v3, 0x0

    new-instance v6, Lcom/adcolony/sdk/qa;

    invoke-direct {v6, p0, v2, p1}, Lcom/adcolony/sdk/qa;-><init>(Lcom/adcolony/sdk/ta;Lorg/json/JSONObject;Lcom/adcolony/sdk/L;)V

    invoke-static {v0, v4, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    return v5

    :catch_1
    :try_start_3
    const-string v0, "Error saving screenshot."

    .line 23
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v0, "success"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v1

    :catch_2
    const-string v0, "Error saving screenshot."

    .line 26
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v0, "success"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 28
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v1

    :cond_1
    const-string v0, "Error saving screenshot."

    .line 29
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    .line 30
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    .line 31
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    const-string v0, "Error saving screenshot."

    .line 33
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    .line 34
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    .line 35
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method c(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phone_number"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 9
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 10
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "Failed to dial number."

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method

.method d(Lcom/adcolony/sdk/L;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recipients"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    if-eqz v3, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smsto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "sms_body"

    const-string v5, "body"

    .line 8
    invoke-static {v0, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 12
    invoke-static {v0, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 13
    invoke-static {v0, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "Failed to create sms."

    .line 14
    invoke-static {v0, v4}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v0, "success"

    .line 15
    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v4
.end method

.method e(Lcom/adcolony/sdk/L;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "length_ms"

    const/16 v4, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Nc;->n()Lcom/adcolony/sdk/Uc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Uc;->G()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    .line 6
    invoke-static {v4, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 7
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "No vibrate permission detected."

    .line 8
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 9
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v0, "success"

    .line 10
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v1

    :cond_3
    :try_start_0
    const-string v4, "vibrator"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v4, v2

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    const-string v0, "success"

    .line 14
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    .line 16
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Vibrate command failed."

    .line 17
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 18
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v0, "success"

    .line 19
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 20
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v1
.end method

.method f(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "browser"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "browser"

    const-string v4, "http"

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "safari"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "safari"

    const-string v4, "http"

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ta;->c(Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-static {v3}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 13
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 14
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "Failed to launch browser."

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method

.method g(Lcom/adcolony/sdk/L;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recipients"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "html"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "subject"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    .line 6
    invoke-static {v1, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 9
    invoke-static {v2, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v3, "plain/text"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    .line 13
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v2}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 17
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 18
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "Failed to send email."

    .line 19
    invoke-static {v1, v7}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 20
    invoke-static {v0, v1, v7}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 21
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v7
.end method

.method h(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deep_link"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Lcom/adcolony/sdk/L;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "handle"

    .line 7
    invoke-static {v1, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 12
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 13
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "Failed to launch external application."

    .line 14
    invoke-static {v1, v3}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 15
    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v3
.end method

.method i(Lcom/adcolony/sdk/L;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "params"

    .line 3
    invoke-static {v3, v6}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "recurrence"

    .line 4
    invoke-static {v6, v7}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "description"

    .line 8
    invoke-static {v6, v11}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "location"

    .line 9
    invoke-static {v6, v12}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "start"

    .line 10
    invoke-static {v6, v12}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "end"

    .line 11
    invoke-static {v6, v13}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "summary"

    .line 12
    invoke-static {v6, v14}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-lez v14, :cond_0

    const-string v4, "expires"

    .line 14
    invoke-static {v7, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "frequency"

    .line 15
    invoke-static {v7, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "daysInWeek"

    .line 17
    invoke-static {v7, v8}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "daysInMonth"

    .line 18
    invoke-static {v7, v9}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "daysInYear"

    .line 19
    invoke-static {v7, v10}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    :cond_0
    const-string v14, ""

    .line 20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v6, v11

    .line 21
    :cond_1
    invoke-static {v12}, Lcom/adcolony/sdk/Ga;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 22
    invoke-static {v13}, Lcom/adcolony/sdk/Ga;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 23
    invoke-static {v5}, Lcom/adcolony/sdk/Ga;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v12, :cond_d

    if-nez v13, :cond_2

    goto/16 :goto_3

    .line 24
    :cond_2
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 25
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v18, v18, v12

    const-wide/16 v12, 0x3e8

    div-long v12, v18, v12

    goto :goto_0

    :cond_3
    move-wide/from16 v12, v16

    :goto_0
    const-string v5, "DAILY"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v18, 0x1

    if-eqz v5, :cond_4

    const-wide/32 v16, 0x15180

    .line 28
    div-long v12, v12, v16

    add-long v16, v12, v18

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_4
    const-string v5, "WEEKLY"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/32 v16, 0x93a80

    .line 30
    div-long v12, v12, v16

    add-long v16, v12, v18

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_5
    const-string v5, "MONTHLY"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/32 v16, 0x2820a8

    .line 32
    div-long v12, v12, v16

    add-long v16, v12, v18

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_6
    const-string v5, "YEARLY"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/32 v16, 0x1e187e0

    .line 34
    div-long v12, v12, v16

    add-long v16, v12, v18

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_7
    move-wide/from16 v12, v16

    :goto_1
    if-eqz v7, :cond_b

    .line 35
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FREQ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";COUNT="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    invoke-static {v8}, Lcom/adcolony/sdk/Ga;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";BYDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 41
    invoke-static {v9}, Lcom/adcolony/sdk/Ga;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";BYMONTHDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    :cond_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-static {v10}, Lcom/adcolony/sdk/Ga;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";BYYEARDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_a
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.EDIT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "vnd.android.cursor.item/event"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "title"

    .line 47
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "beginTime"

    .line 48
    invoke-virtual {v5, v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "endTime"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rrule"

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_b
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.EDIT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "beginTime"

    .line 52
    invoke-virtual {v4, v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "success"

    const/4 v1, 0x1

    .line 54
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-object/from16 v0, p1

    .line 55
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    const-string v0, "ad_session_id"

    .line 56
    invoke-static {v3, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string v0, "ad_session_id"

    .line 57
    invoke-static {v3, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v1

    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v4, p0

    const-string v1, "Unable to create Calendar Event."

    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 59
    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 60
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v3

    :cond_d
    :goto_3
    move-object v4, v0

    move-object v0, v1

    const/4 v3, 0x0

    const-string v1, "Unable to create Calendar Event"

    .line 61
    invoke-static {v1, v3}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 62
    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 63
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v3
.end method

.method j(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "success"

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v3, "result"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "name"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "service"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v4
.end method

.method k(Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->j(Lcom/adcolony/sdk/L;)Z

    move-result p1

    return p1
.end method

.method l(Lcom/adcolony/sdk/L;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text"

    .line 4
    invoke-static {v1, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "url"

    .line 5
    invoke-static {v1, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    .line 8
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, "ad_session_id"

    .line 10
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    .line 11
    invoke-static {v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ta;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "Unable to create social post."

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method
