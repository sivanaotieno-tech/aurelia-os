.class public Lcom/aerserv/sdk/utils/VastErrorHandler;
.super Ljava/lang/Object;
.source "VastErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/utils/VastErrorHandler$Error;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.utils.VastErrorHandler"

.field private static errorCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/VastErrorHandler$Error;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static errorUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->DOES_NOT_CONFORM_TO_SPEC:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->INVALID_XML:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AND_WRAPPER_ELEMENTS:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AD_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_IMPRESSION_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_MEDIA_FILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "403"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_WRAPPER_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_VAST_AD_TAG_URI_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->NO_SUPPORTED_MEDIA_TYPE_FOUND:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "403"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->VIDEO_PLAYER_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "405"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->EMPTY_VAST:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "303"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->GENERAL_COMPANION_ADS_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->UNDEFINED_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v2, "900"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addErrorUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/aerserv/sdk/utils/VastErrorHandler$1;

    invoke-direct {v2, v1, p0}, Lcom/aerserv/sdk/utils/VastErrorHandler$1;-><init>(Ljava/util/List;Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static newRequest()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler;->errorUriList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
