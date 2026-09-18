.class public Lcom/aerserv/sdk/proxy/PreInitProxy;
.super Ljava/lang/Object;
.source "PreInitProxy.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PreInitProxy"


# instance fields
.field private httpTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/proxy/PreInitProxy;->httpTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/PreInitProxy;->httpTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/aerserv/sdk/http/HttpPostListenerTask;->disconnect()V

    :cond_0
    return-void
.end method

.method public fetchConfig(Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;)V
    .locals 4

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1, v1, p1, p1}, Lcom/aerserv/sdk/http/HttpTaskListener;->onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "application"

    const-string v3, "Android SDK"

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "3.1.1"

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "siteId"

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "placementId"

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lcom/aerserv/sdk/http/HttpPostListenerTask;

    const-string p2, "https://ads.aerserv.com/as/sdk/configure/"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getInitTimeout()I

    move-result v2

    add-int/lit8 v2, v2, -0x78

    invoke-direct {p1, p2, v0, p3, v2}, Lcom/aerserv/sdk/http/HttpPostListenerTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;I)V

    iput-object p1, p0, Lcom/aerserv/sdk/proxy/PreInitProxy;->httpTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/proxy/PreInitProxy;->httpTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/aerserv/sdk/proxy/PreInitProxy;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pre-init: Error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
