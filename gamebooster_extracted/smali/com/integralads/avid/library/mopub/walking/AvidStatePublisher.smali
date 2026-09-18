.class public Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;
.super Ljava/lang/Object;
.source "AvidStatePublisher.java"

# interfaces
.implements Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;


# instance fields
.field private final a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

.field private b:Lorg/json/JSONObject;

.field private final c:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 3
    iput-object p2, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->c:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    return-void
.end method


# virtual methods
.method public cleanupCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->c:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    new-instance v1, Lcom/integralads/avid/library/mopub/walking/async/AvidCleanupAsyncTask;

    invoke-direct {v1, p0}, Lcom/integralads/avid/library/mopub/walking/async/AvidCleanupAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->submitTask(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V

    return-void
.end method

.method public getPreviousState()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public publishEmptyState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->c:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    new-instance v8, Lcom/integralads/avid/library/mopub/walking/async/AvidEmptyPublishAsyncTask;

    iget-object v3, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/integralads/avid/library/mopub/walking/async/AvidEmptyPublishAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v8}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->submitTask(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V

    return-void
.end method

.method public publishState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->c:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    new-instance v8, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;

    iget-object v3, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v8}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->submitTask(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V

    return-void
.end method

.method public setPreviousState(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->b:Lorg/json/JSONObject;

    return-void
.end method
