.class public Lcom/aerserv/sdk/utils/MoatUtils;
.super Ljava/lang/Object;
.source "MoatUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.utils.MoatUtils"

.field private static final STATIC_PARTNER_CODE:Ljava/lang/String; = "aerservnative722147260635"

.field private static final VERIFICATION_PATTERN:Ljava/lang/String; = "<Verification vendor=[\"\'](Moat|MOAT|moat)[\"\']>\\s*(<(\\s|.)*?>\\s*)*?<\\/Verification>"

.field private static final VIDEO_PARTNER_CODE:Ljava/lang/String; = "aerservnativevideo709050655357"

.field private static final VIEWABLE_IMPRESSION_PATTERN:Ljava/lang/String; = "<ViewableImpression id=[\"\'](.)*?[\"\']>\\s*(<(\\s|.)*?>\\s*)*?<\\/ViewableImpression>"

.field private static lock:Ljava/lang/Object;

.field private static moatDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/utils/MoatData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanup(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/MoatUtils;->stopTracking(Ljava/lang/String;Z)V

    return-void
.end method

.method public static createTracker(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/aerserv/sdk/utils/MoatUtils;->createTracker(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Landroid/media/MediaPlayer;Z)V

    return-void
.end method

.method public static createTracker(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Landroid/media/MediaPlayer;Z)V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/aerserv/sdk/utils/MoatUtils;->isEnabled(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    new-instance v2, Lcom/aerserv/sdk/utils/MoatData;

    invoke-direct {v2}, Lcom/aerserv/sdk/utils/MoatData;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/utils/MoatData;

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {v1, p3}, Lcom/aerserv/sdk/utils/MoatData;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/aerserv/sdk/utils/MoatData;->setView(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/aerserv/sdk/utils/MoatData;->setAppName(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/MoatFactory;->create(Landroid/app/Activity;)Lcom/moat/analytics/mobile/aer/MoatFactory;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeVideoTracker()Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video tracker for controllerId "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exits.  Reusing existing one."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_3
    sget-object p2, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Create video tracker for controllerId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "aerservnativevideo709050655357"

    .line 16
    invoke-virtual {p1, p0}, Lcom/moat/analytics/mobile/aer/MoatFactory;->createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/utils/MoatData;->setNativeVideoTracker(Lcom/moat/analytics/mobile/aer/NativeVideoTracker;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeDisplayTracker()Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 19
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Displace tracker for controllerId "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exits.  Reusing existing one."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_5
    sget-object p3, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create display tracker for controllerId "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "aerservnative722147260635"

    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/moat/analytics/mobile/aer/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/utils/MoatData;->setNativeDisplayTracker(Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;)V

    .line 24
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error creating Moat Tracker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static getNativeAdIds(Lcom/aerserv/sdk/utils/MoatData;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/MoatData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "moatClientLevel1"

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moatClientLevel2"

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moatClientLevel3"

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moatClientLevel4"

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moatClientSlicer1"

    .line 6
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moatClientSlicer2"

    .line 7
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getPlacement()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getVideoAdIds(Lcom/aerserv/sdk/utils/MoatData;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/MoatData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level1"

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level2"

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level3"

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level4"

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slicer1"

    .line 6
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slicer2"

    .line 7
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getMoatVastId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zMoatVASTIDs"

    .line 9
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getMoatVastId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static isEnabled(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/utils/MoatData;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/utils/MoatData;

    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parseAndSetAdIdentifiers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-static {v2, p0}, Lcom/aerserv/sdk/utils/MoatUtils;->isEnabled(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    new-instance v3, Lcom/aerserv/sdk/utils/MoatData;

    invoke-direct {v3}, Lcom/aerserv/sdk/utils/MoatData;-><init>()V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/utils/MoatData;

    const-string v2, "buyer"

    const-string v3, "AermarketHosted"

    .line 8
    invoke-static {p2, v2, v3}, Lcom/aerserv/sdk/utils/StringUtils;->findValueInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/aerserv/sdk/utils/MoatData;->setAdvertiserId(Ljava/lang/String;)V

    const-string v2, "iline"

    .line 10
    invoke-static {p2, v2}, Lcom/aerserv/sdk/utils/StringUtils;->findValueInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/aerserv/sdk/utils/MoatData;->setLineItemId(Ljava/lang/String;)V

    const-string v2, "icid"

    .line 11
    invoke-static {p2, v2}, Lcom/aerserv/sdk/utils/StringUtils;->findValueInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/aerserv/sdk/utils/MoatData;->setCreativeId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/MoatData;->setPlacement(Ljava/lang/String;)V

    const-string p1, "<Verification vendor=[\"\'](Moat|MOAT|moat)[\"\']>\\s*(<(\\s|.)*?>\\s*)*?<\\/Verification>"

    .line 13
    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/RegexUtils;->findStringWithPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "<ViewableImpression id=[\"\'](.)*?[\"\']>\\s*(<(\\s|.)*?>\\s*)*?<\\/ViewableImpression>"

    .line 14
    invoke-static {p2, v2}, Lcom/aerserv/sdk/utils/RegexUtils;->findStringWithPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/MoatData;->setMoatVastId(Ljava/lang/String;)V

    :cond_4
    const-string p1, "Ad identifiers set to advertiserId=%s, campaignId=%s, lineItemId=%s, creativeId=%s, placement=%s, zmoatVastIds=%s"

    const/4 v0, 0x6

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getAdvertiserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getPlacement()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/MoatData;->getMoatVastId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing and setting Moat ad identifiers: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static setEnabled(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    new-instance v2, Lcom/aerserv/sdk/utils/MoatData;

    invoke-direct {v2}, Lcom/aerserv/sdk/utils/MoatData;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/utils/MoatData;

    .line 5
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/MoatData;->setEnabled(Z)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error enabling/disabling Moat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static startTracking(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/aerserv/sdk/utils/MoatUtils;->isEnabled(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/utils/MoatData;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start tracking for controllerId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  moatData is null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/utils/MoatData;->setStarted(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeDisplayTracker()Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start display tracking for controllerId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", for adIds "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, Lcom/aerserv/sdk/utils/MoatUtils;->getNativeAdIds(Lcom/aerserv/sdk/utils/MoatData;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeDisplayTracker()Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object v2

    invoke-static {v1}, Lcom/aerserv/sdk/utils/MoatUtils;->getNativeAdIds(Lcom/aerserv/sdk/utils/MoatData;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;->track(Ljava/util/Map;)Z

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeVideoTracker()Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start video tracking for controllerId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", for adIds "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1}, Lcom/aerserv/sdk/utils/MoatUtils;->getVideoAdIds(Lcom/aerserv/sdk/utils/MoatData;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeVideoTracker()Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object p0

    invoke-static {v1}, Lcom/aerserv/sdk/utils/MoatUtils;->getVideoAdIds(Lcom/aerserv/sdk/utils/MoatData;)Ljava/util/HashMap;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getView()Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-interface {p0, v2, v3, v1}, Lcom/moat/analytics/mobile/aer/NativeVideoTracker;->trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z

    .line 22
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error starting Moat tracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static stopTracking(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/MoatUtils;->stopTracking(Ljava/lang/String;Z)V

    return-void
.end method

.method private static stopTracking(Ljava/lang/String;Z)V
    .locals 5

    .line 2
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/utils/MoatUtils;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/aerserv/sdk/utils/MoatUtils;->isEnabled(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/utils/MoatData;

    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/utils/MoatData;->setStarted(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeDisplayTracker()Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop display tracking for controllerId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeDisplayTracker()Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object v2

    invoke-interface {v2}, Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;->stopTracking()V

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeVideoTracker()Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop video tracking for controllerId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "AdVideoComplete"

    .line 16
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/aerserv/sdk/utils/MoatData;->getNativeVideoTracker()Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/moat/analytics/mobile/aer/NativeVideoTracker;->dispatchEvent(Ljava/util/Map;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing Moat tracker for controllerId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->moatDataMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/aerserv/sdk/utils/MoatUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error stopping Moat tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
