.class Lcom/aerserv/sdk/AerServInterstitial$3;
.super Ljava/lang/Object;
.source "AerServInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServInterstitial;-><init>(Lcom/aerserv/sdk/AerServConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServInterstitial;

.field final synthetic val$config:Lcom/aerserv/sdk/AerServConfig;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/AerServConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial$3;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    iput-object p2, p0, Lcom/aerserv/sdk/AerServInterstitial$3;->val$config:Lcom/aerserv/sdk/AerServConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/notification/NotificationType;->AD_REQUESTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServInterstitial$3;->val$config:Lcom/aerserv/sdk/AerServConfig;

    .line 2
    invoke-virtual {v1}, Lcom/aerserv/sdk/AerServConfig;->getPlc()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/aerserv/sdk/notification/NotificationCenter;->fireEvent(Lcom/aerserv/sdk/notification/NotificationType;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServInterstitial$3;->val$config:Lcom/aerserv/sdk/AerServConfig;

    invoke-static {}, Lcom/aerserv/sdk/AerServInterstitial;->access$300()Lcom/aerserv/sdk/AerServAdType;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/AerServInterstitial$3;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v3}, Lcom/aerserv/sdk/AerServInterstitial;->access$400(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    move-result-object v3

    iget-object v4, p0, Lcom/aerserv/sdk/AerServInterstitial$3;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v4}, Lcom/aerserv/sdk/AerServInterstitial;->access$500(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/SaveShowListener;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;-><init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/AerServInterstitial;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
