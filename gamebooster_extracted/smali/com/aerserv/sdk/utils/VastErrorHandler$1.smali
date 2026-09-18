.class final Lcom/aerserv/sdk/utils/VastErrorHandler$1;
.super Ljava/lang/Object;
.source "VastErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field final synthetic val$errorUriListCopy:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/VastErrorHandler$1;->val$errorUriListCopy:Ljava/util/List;

    iput-object p2, p0, Lcom/aerserv/sdk/utils/VastErrorHandler$1;->val$error:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/VastErrorHandler$1;->val$errorUriListCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/utils/VastErrorHandler;->access$000()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/utils/VastErrorHandler$1;->val$error:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "[ERRORCODE]"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/utils/VastErrorHandler;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unmapped VAST error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/utils/VastErrorHandler$1;->val$error:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    new-instance v2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    goto :goto_0

    :cond_1
    return-void
.end method
