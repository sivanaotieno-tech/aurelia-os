.class final Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;
.super Ljava/lang/Object;
.source "AdapterAdRefresher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$100()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUEUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$200()Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$200()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    if-nez v10, :cond_0

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$100()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v11

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getLastRefreshTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$300()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$100()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 10
    instance-of v2, v11, Lcom/aerserv/sdk/adapter/ISupportAdExpirationNotice;

    if-eqz v2, :cond_1

    move-object v2, v11

    check-cast v2, Lcom/aerserv/sdk/adapter/ISupportAdExpirationNotice;

    .line 11
    invoke-interface {v2}, Lcom/aerserv/sdk/adapter/ISupportAdExpirationNotice;->hasAdExpired()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$100()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    goto :goto_0

    :cond_2
    const-string v0, "refresh"

    .line 13
    invoke-static {v11, v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->reserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/aerserv/sdk/adapter/Adapter;->cleanup(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v11, v0}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v11}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->unreserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 17
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(disabled): remove asplcid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and try our best to clean the ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$400(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception cleaning up mediated : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-static {v11}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->unreserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 21
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(disabled): remove asplcid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and try our best to clean the ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :goto_2
    invoke-static {v11}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->unreserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 23
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(disabled): remove asplcid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and try our best to clean the ad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$400(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V

    throw v0

    .line 25
    :cond_3
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(disabled): failed to reserve asplcid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for clean up. Will try later."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep2Timeout()I

    move-result v0

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep4Timeout()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$100()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 28
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$100()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getFailureCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    .line 30
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove asplcid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$400(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v13

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getPlc()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v13}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v13}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->isRewardedAd()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ad. Remove asplcid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of plc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$400(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v11, v1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " This cached ad was loaded either without our knowledge, or was loaded after timeout. Send another pair of events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "12"

    .line 42
    invoke-static {v14, v12, v0, v1, v15}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "34"

    .line 43
    invoke-static {v14, v12, v0, v1, v15}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to refresh asplcid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getActivity()Landroid/app/Activity;

    move-result-object v17

    invoke-virtual {v13}, Lcom/aerserv/sdk/model/Asplc;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v18

    .line 46
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->isRewardedAd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->isDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v21, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v11

    move-object v5, v14

    move-object v6, v12

    move-object v7, v0

    move-object v8, v15

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;-><init>(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;Lcom/aerserv/sdk/model/Asplc;Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V

    .line 47
    invoke-virtual {v13}, Lcom/aerserv/sdk/model/Asplc;->getLoadTimeout()J

    move-result-wide v1

    move-object v3, v12

    move-object/from16 v12, v16

    move-object v4, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-wide/from16 v19, v1

    .line 48
    invoke-static/range {v11 .. v20}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->startLoadingAdTask(Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;Lcom/aerserv/sdk/model/Asplc;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/aerserv/sdk/utils/task/TaskListener;J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "12"

    .line 49
    invoke-static {v4, v3, v0, v1, v5}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "37"

    .line 50
    invoke-static {v4, v3, v0, v1, v5}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->resetLastRefreshTime()V

    .line 52
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$500()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :try_start_5
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$200()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$200()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$500()Ljava/util/Set;

    move-result-object v0

    invoke-static {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$600(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 57
    :cond_9
    invoke-virtual {v10}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->incrementFailureCount()V

    .line 58
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep2Timeout()I

    move-result v0

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep4Timeout()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 59
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Refresher failed"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method
