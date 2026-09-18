.class public Lcom/appnext/base/services/ReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final iP:Ljava/lang/String; = "com.appnext.base.receivers.imp"


# instance fields
.field private iQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/base/receivers/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Lcom/appnext/base/a/b/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/base/services/ReceiverService;->getOperationClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/base/receivers/c;

    .line 6
    iget-object v0, p0, Lcom/appnext/base/services/ReceiverService;->iQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/appnext/base/services/ReceiverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/services/ReceiverService;->cn()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/services/ReceiverService;Lcom/appnext/base/a/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/services/ReceiverService;->a(Lcom/appnext/base/a/b/c;)V

    return-void
.end method

.method private cj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/services/ReceiverService;->ck()V

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/services/ReceiverService;->cl()V

    return-void
.end method

.method private ck()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/services/ReceiverService;->iQ:Ljava/util/List;

    return-void
.end method

.method private cl()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/base/services/ReceiverService$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/services/ReceiverService$1;-><init>(Lcom/appnext/base/services/ReceiverService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private cm()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/services/ReceiverService;->iQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/base/receivers/c;

    .line 2
    invoke-interface {v1}, Lcom/appnext/base/receivers/c;->unregister()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/services/ReceiverService;->iQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/base/services/ReceiverService;->iQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/base/receivers/c;

    .line 3
    invoke-interface {v1}, Lcom/appnext/base/receivers/c;->register()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getOperationClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appnext.base.receivers.imp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/appnext/base/b/d;->init(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/appnext/base/services/ReceiverService;->cj()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/services/ReceiverService;->cm()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
