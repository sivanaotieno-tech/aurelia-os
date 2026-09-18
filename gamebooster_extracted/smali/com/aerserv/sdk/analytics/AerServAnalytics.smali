.class public Lcom/aerserv/sdk/analytics/AerServAnalytics;
.super Ljava/lang/Object;
.source "AerServAnalytics.java"


# static fields
.field private static singleton:Lcom/aerserv/sdk/analytics/AerServAnalytics;


# instance fields
.field private events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private os:Ljava/lang/String;

.field private plc:Ljava/lang/String;

.field private rid:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private transientEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/analytics/AerServAnalytics;

    invoke-direct {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->singleton:Lcom/aerserv/sdk/analytics/AerServAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->plc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sdkVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->os:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->userAgent:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->rid:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    return-void
.end method

.method private contains(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->singleton:Lcom/aerserv/sdk/analytics/AerServAnalytics;

    return-object v0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-virtual {p1, p3}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->plc:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/aerserv/sdk/AerServSettings;->isAnalyticsEventEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private shouldSendToServer(Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;)Z
    .locals 2

    const-string v0, "vast"

    .line 1
    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parseXml"

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parseError"

    invoke-direct {p0, v0, p1, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->contains(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addArrayValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    new-instance v3, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-direct {v3, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-virtual {p1, p3, p4}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addArrayValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public addTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    new-instance v3, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-direct {v3, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-virtual {p1, p3, p4}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    monitor-enter v1

    if-nez p5, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->contains(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    iget-object p5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_1

    .line 9
    iget-object p5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    new-instance v2, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-direct {v2, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-virtual {p1, p3, p4}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public addVastParseError(Ljava/lang/String;)V
    .locals 8

    const-string v0, "vast"

    const-string v1, "parseXml"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "parseError"

    const-string v3, "badVastXml"

    .line 2
    iget-object v4, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    const-string v5, "vastXml"

    .line 3
    invoke-virtual {p0, v0, v1, v5}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v6, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    monitor-enter v6

    .line 6
    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->contains(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-direct {p0, v0, v1, v3}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->contains(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v4, :cond_0

    if-nez v7, :cond_1

    :cond_0
    if-eqz v5, :cond_1

    .line 8
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addArrayValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public getTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v0, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    invoke-virtual {p2, p3}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-object v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->plc:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServSettings;->isAnalyticsEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public newRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->transientEvents:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->plc:Ljava/lang/String;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sdkVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sdkVersion:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->os:Ljava/lang/String;

    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->os:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->userAgent:Ljava/lang/String;

    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->userAgent:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    const-string v0, "adRequest"

    const-string v1, "requestAndRender"

    const-string v2, "controllerId"

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    const-string v0, "adRequest"

    const-string v1, "requestAndRender"

    const-string v2, "startTime"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;-><init>(Lcom/aerserv/sdk/analytics/AerServAnalytics;Ljava/lang/String;Z)V

    invoke-static {p2, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public sendToServer()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;

    .line 5
    invoke-direct {p0, v3}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->shouldSendToServer(Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "plc"

    .line 6
    iget-object v5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->plc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "sdkVersion"

    .line 7
    iget-object v5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "os"

    .line 8
    iget-object v5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->os:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "userAgent"

    .line 9
    iget-object v5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->userAgent:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "rid"

    .line 10
    iget-object v5, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->rid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->addValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {v1}, Lcom/aerserv/sdk/analytics/AerServAnalyticsProxy;->send(Ljava/util/Collection;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->events:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics;->rid:Ljava/lang/String;

    return-void
.end method
