.class Lcom/aerserv/sdk/AerServBanner$1;
.super Ljava/lang/Object;
.source "AerServBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner;->configure(Lcom/aerserv/sdk/AerServConfig;)Lcom/aerserv/sdk/AerServBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServBanner;

.field final synthetic val$config:Lcom/aerserv/sdk/AerServConfig;

.field final synthetic val$self:Lcom/aerserv/sdk/AerServBanner;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/AerServConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$1;->this$0:Lcom/aerserv/sdk/AerServBanner;

    iput-object p2, p0, Lcom/aerserv/sdk/AerServBanner$1;->val$self:Lcom/aerserv/sdk/AerServBanner;

    iput-object p3, p0, Lcom/aerserv/sdk/AerServBanner$1;->val$config:Lcom/aerserv/sdk/AerServConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v3, Lcom/aerserv/sdk/AerServBanner$1$1;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/AerServBanner$1$1;-><init>(Lcom/aerserv/sdk/AerServBanner$1;)V

    .line 2
    new-instance v4, Lcom/aerserv/sdk/AerServBanner$1$2;

    invoke-direct {v4, p0}, Lcom/aerserv/sdk/AerServBanner$1$2;-><init>(Lcom/aerserv/sdk/AerServBanner$1;)V

    .line 3
    new-instance v6, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner$1;->val$config:Lcom/aerserv/sdk/AerServConfig;

    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1;->this$0:Lcom/aerserv/sdk/AerServBanner;

    .line 4
    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServBanner;->getAerServAdType()Lcom/aerserv/sdk/AerServAdType;

    move-result-object v2

    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$400(Lcom/aerserv/sdk/AerServBanner;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;-><init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/AerServBanner;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception configuring banner"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
