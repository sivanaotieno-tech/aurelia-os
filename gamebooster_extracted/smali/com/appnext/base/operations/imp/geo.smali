.class public Lcom/appnext/base/operations/imp/geo;
.super Lcom/appnext/base/operations/b;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/b/j$c;


# static fields
.field private static final KEY:Ljava/lang/String; = "geo"


# instance fields
.field private gU:Lcom/appnext/base/b/j;

.field private gV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/b;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/geo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/base/operations/imp/geo;->gV:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/geo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/base/operations/imp/geo;->gV:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/geo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bo()V

    return-void
.end method

.method static synthetic bF()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/operations/imp/geo;->KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 4
    invoke-static {}, Lcom/appnext/base/b/g;->cz()Lcom/appnext/base/b/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/geo$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/base/operations/imp/geo$1;-><init>(Lcom/appnext/base/operations/imp/geo;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected aW()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/appnext/base/operations/imp/geo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected br()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bx()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/geo;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/operations/c;->bC()Lcom/appnext/base/operations/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/base/operations/c;->a(Lcom/appnext/base/operations/a;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Lcom/appnext/base/b/j;

    invoke-direct {v0}, Lcom/appnext/base/b/j;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    .line 5
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    invoke-virtual {v0, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 6
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->init()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public by()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->cD()V

    .line 5
    iput-object v1, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo;->gV:Ljava/util/List;

    return-object v0
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/b;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/base/operations/imp/geo;->gU:Lcom/appnext/base/b/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/appnext/base/operations/c;->bC()Lcom/appnext/base/operations/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appnext/base/operations/c;->a(Lcom/appnext/base/operations/a;)V

    return-void
.end method
