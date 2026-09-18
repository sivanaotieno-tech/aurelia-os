.class final Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;
.super Ljava/lang/Object;
.source "AerServEventListenerLocator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$args:Ljava/util/List;

.field final synthetic val$event:Lcom/aerserv/sdk/AerServEvent;

.field final synthetic val$listenerList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$listenerList:Ljava/util/List;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$event:Lcom/aerserv/sdk/AerServEvent;

    iput-object p3, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$args:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/AerServEventListener;

    .line 2
    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$event:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v2}, Lcom/aerserv/sdk/AerServEvent;->isInternal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    instance-of v2, v1, Lcom/aerserv/sdk/AerServInternalEventListener;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/aerserv/sdk/AerServInternalEventListener;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$event:Lcom/aerserv/sdk/AerServEvent;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$args:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/aerserv/sdk/AerServInternalEventListener;->onAerServInternalEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$event:Lcom/aerserv/sdk/AerServEvent;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;->val$args:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/aerserv/sdk/AerServEventListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
