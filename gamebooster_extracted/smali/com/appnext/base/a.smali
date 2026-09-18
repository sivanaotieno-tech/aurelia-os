.class public Lcom/appnext/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "a"

.field private static volatile fM:Lcom/appnext/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aI()Lcom/appnext/base/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/appnext/base/a;->fM:Lcom/appnext/base/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appnext/base/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appnext/base/a;->fM:Lcom/appnext/base/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appnext/base/a;

    invoke-direct {v1}, Lcom/appnext/base/a;-><init>()V

    sput-object v1, Lcom/appnext/base/a;->fM:Lcom/appnext/base/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/base/a;->fM:Lcom/appnext/base/a;

    return-object v0
.end method

.method private aK()V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/e;->cv()Lcom/appnext/base/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/b/e;->cw()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/base/a/b/c;

    if-eqz v1, :cond_1

    const-string v2, "monitoring"

    .line 3
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interval"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/a/b/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, " *** No Permission ***"

    .line 6
    invoke-static {v2, v1}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/appnext/base/services/OperationService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "on"

    .line 8
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->aZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->ba()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appnext/base/b/k;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "time"

    .line 10
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    cmp-long v2, v4, v7

    if-lez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/appnext/base/services/OperationService;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/appnext/base/b/k;->a(Landroid/content/Context;Ljava/lang/Class;JLcom/appnext/base/a/b/c;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_lastupdate"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7, v8}, Lcom/appnext/base/b/i;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v4, v9

    .line 13
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bd()Ljava/lang/String;

    move-result-object v6

    const-string v11, "once"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    cmp-long v1, v9, v7

    if-nez v1, :cond_1

    const-string v1, "config_data_obj"

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/appnext/base/b/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/appnext/base/services/OperationService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/appnext/base/b/k;->a(Landroid/content/Context;Ljava/lang/Class;JLcom/appnext/base/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Lcom/appnext/base/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private aL()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/base/services/ReceiverService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appnext/base/b/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/base/a/b/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->be()Ljava/lang/String;

    move-result-object v0

    const-string v1, " *** stop *** "

    .line 3
    invoke-static {v1, v0}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/appnext/base/services/OperationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/appnext/base/services/OperationService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/appnext/base/services/ReceiverService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 13
    invoke-static {}, Lcom/appnext/base/operations/c;->bC()Lcom/appnext/base/operations/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/operations/c;->bD()V

    return-void
.end method

.method public aJ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/a;->aL()V

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/a;->aK()V

    return-void
.end method
