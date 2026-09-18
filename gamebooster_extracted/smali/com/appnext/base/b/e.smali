.class public Lcom/appnext/base/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jM:Lcom/appnext/base/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cv()Lcom/appnext/base/b/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/appnext/base/b/e;->jM:Lcom/appnext/base/b/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appnext/base/b/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appnext/base/b/e;->jM:Lcom/appnext/base/b/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appnext/base/b/e;

    invoke-direct {v1}, Lcom/appnext/base/b/e;-><init>()V

    sput-object v1, Lcom/appnext/base/b/e;->jM:Lcom/appnext/base/b/e;

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
    sget-object v0, Lcom/appnext/base/b/e;->jM:Lcom/appnext/base/b/e;

    return-object v0
.end method


# virtual methods
.method public au(Ljava/lang/String;)Lcom/appnext/base/a/b/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public cw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/c/c;->bl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
