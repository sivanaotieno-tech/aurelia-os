.class final Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;
.super Ljava/lang/Object;
.source "AerServTestEventNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->fireAdvertiserEvent(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listenersCopy:Ljava/util/List;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;->val$listenersCopy:Ljava/util/List;

    iput-object p2, p0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;->val$listenersCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/utils/AerServTestEventListener;

    .line 2
    iget-object v2, p0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;->val$params:Ljava/util/Map;

    const-string v3, "ev"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;->val$params:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/aerserv/sdk/utils/AerServTestEventListener;->onAdvertiserEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
