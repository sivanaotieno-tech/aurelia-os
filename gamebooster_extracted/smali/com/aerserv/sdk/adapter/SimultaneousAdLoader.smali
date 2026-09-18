.class public Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;
.super Ljava/lang/Object;
.source "SimultaneousAdLoader.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SimultaneousAdLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDynamicPrices(Landroid/content/Context;Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Lcom/aerserv/sdk/model/Asplc;I)V
    .locals 8

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 35
    :try_start_0
    new-instance v5, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;

    invoke-direct {v5, p1, p2, v0}, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;-><init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Lcom/aerserv/sdk/model/Asplc;Ljava/util/concurrent/CountDownLatch;)V

    int-to-long v6, p3

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAd(Landroid/content/Context;Ljava/util/Queue;Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error loading ad for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    int-to-long p0, p3

    .line 39
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 41
    sget-object p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    const-string p1, "time out"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public static getDynamicPrices(Landroid/content/Context;Ljava/util/Queue;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 1
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/aerserv/sdk/model/Asplc;

    .line 3
    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v15

    move/from16 v6, p3

    if-lt v13, v6, :cond_1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " over limit. skip."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "AdColony"

    .line 5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppNext"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {v7, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v6, p8

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getInstance(Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get Provider class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has ad, skip."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " This cached ad was loaded either without our knowledge, or was loaded after timeout. Send another pair of events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-static {v1, v15, v8, v2, v9}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "34"

    invoke-static {v1, v15, v8, v2, v9}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v1

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled()Z

    move-result v5

    move-object v3, v14

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->addAdapter(Lcom/aerserv/sdk/adapter/Adapter;Landroid/app/Activity;Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;ZZ)V

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v7, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;

    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;->getDynamicPrice()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/aerserv/sdk/model/Asplc;->setDynamicPrice(Ljava/math/BigDecimal;)V

    .line 22
    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 23
    :cond_6
    :try_start_0
    new-instance v4, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$1;

    invoke-direct {v4, v0, v14, v11}, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$1;-><init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Lcom/aerserv/sdk/model/Asplc;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v1, v10, -0xa

    int-to-long v5, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAd(Landroid/content/Context;Ljava/util/Queue;Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error loading ad for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    int-to-long v0, v10

    .line 27
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    if-eqz v7, :cond_8

    .line 29
    sget-object v0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    const-string v1, "step2: time out"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 30
    invoke-static {v8, v0, v10, v9}, Lcom/aerserv/sdk/proxy/SybokProxy;->sendTimeoutLogSybok(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_8
    sget-object v0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->LOG_TAG:Ljava/lang/String;

    const-string v1, "time out"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method
