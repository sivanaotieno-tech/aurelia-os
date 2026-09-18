.class public Lcom/aerserv/sdk/view/ViewLocator;
.super Ljava/lang/Object;
.source "ViewLocator.java"


# static fields
.field private static instance:Lcom/aerserv/sdk/view/ViewLocator;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/view/ViewLocator;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ViewLocator;->viewMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/aerserv/sdk/view/ViewLocator;
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/ViewLocator;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/view/ViewLocator;->instance:Lcom/aerserv/sdk/view/ViewLocator;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/aerserv/sdk/view/ViewLocator;

    invoke-direct {v1}, Lcom/aerserv/sdk/view/ViewLocator;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/view/ViewLocator;->instance:Lcom/aerserv/sdk/view/ViewLocator;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/aerserv/sdk/view/ViewLocator;->instance:Lcom/aerserv/sdk/view/ViewLocator;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ViewLocator;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public locateView(Ljava/lang/String;)Lcom/aerserv/sdk/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ViewLocator;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/view/View;

    return-object p1
.end method

.method public registerView(Ljava/lang/String;Lcom/aerserv/sdk/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ViewLocator;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ViewLocator;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ViewLocator;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
