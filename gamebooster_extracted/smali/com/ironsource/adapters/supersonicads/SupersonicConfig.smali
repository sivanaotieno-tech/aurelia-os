.class public Lcom/ironsource/adapters/supersonicads/SupersonicConfig;
.super Ljava/lang/Object;
.source "SupersonicConfig.java"


# static fields
.field private static mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;


# instance fields
.field private final APPLICATION_PRIVATE_KEY:Ljava/lang/String;

.field private final CAMPAIGN_ID:Ljava/lang/String;

.field private final CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

.field private final CUSTOM_PARAM_PREFIX:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private final ITEM_COUNT:Ljava/lang/String;

.field private final ITEM_NAME:Ljava/lang/String;

.field private final LANGUAGE:Ljava/lang/String;

.field private final MAX_VIDEO_LENGTH:Ljava/lang/String;

.field private mOfferwallCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

.field private mRewardedVideoCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "custom_"

    .line 2
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->CUSTOM_PARAM_PREFIX:Ljava/lang/String;

    const-string v0, "useClientSideCallbacks"

    .line 3
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

    const-string v0, "maxVideoLength"

    .line 4
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->MAX_VIDEO_LENGTH:Ljava/lang/String;

    const-string v0, "controllerUrl"

    .line 5
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string v0, "debugMode"

    .line 6
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string v0, "campaignId"

    .line 7
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->CAMPAIGN_ID:Ljava/lang/String;

    const-string v0, "language"

    .line 8
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->LANGUAGE:Ljava/lang/String;

    const-string v0, "privateKey"

    .line 9
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->APPLICATION_PRIVATE_KEY:Ljava/lang/String;

    const-string v0, "itemName"

    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->ITEM_NAME:Ljava/lang/String;

    const-string v0, "itemCount"

    .line 11
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->ITEM_COUNT:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/e/p;

    invoke-static {}, Lcom/ironsource/mediationsdk/e/q;->b()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v1

    const-string v2, "Mediation"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e/p;-><init>(Lcom/ironsource/mediationsdk/e/p;)V

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    return-void
.end method

.method private convertCustomParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, ":convertCustomParams()"

    invoke-virtual {v1, v2, v3, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    invoke-direct {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    return-object v0
.end method


# virtual methods
.method public getClientSideCallbacks()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "useClientSideCallbacks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "useClientSideCallbacks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method getOfferwallCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mOfferwallCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method getRewardedVideoCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mRewardedVideoCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "campaignId"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setClientSideCallbacks(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "useClientSideCallbacks"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomControllerUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "controllerUrl"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "controllerUrl"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "debugMode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "debugMode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/e/p;

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOfferwallCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->convertCustomParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mOfferwallCustomParams:Ljava/util/Map;

    return-void
.end method

.method public setRewardedVideoCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->convertCustomParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mRewardedVideoCustomParams:Ljava/util/Map;

    return-void
.end method
