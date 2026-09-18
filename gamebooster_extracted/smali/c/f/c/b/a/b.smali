.class public Lc/f/c/b/a/b;
.super Ljava/lang/Object;
.source "MOATManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/b/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

.field private static b:Lc/f/c/b/a/b$a;

.field private static c:Lcom/moat/analytics/mobile/iro/TrackerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/c/b/a/a;

    invoke-direct {v0}, Lc/f/c/b/a/a;-><init>()V

    sput-object v0, Lc/f/c/b/a/b;->c:Lcom/moat/analytics/mobile/iro/TrackerListener;

    return-void
.end method

.method static synthetic a()Lc/f/c/b/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/c/b/a/b;->b:Lc/f/c/b/a/b$a;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/moat/analytics/mobile/iro/MoatOptions;
    .locals 2

    .line 6
    new-instance v0, Lcom/moat/analytics/mobile/iro/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/MoatOptions;-><init>()V

    const-string v1, "loggingEnabled"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->loggingEnabled:Z

    const-string v1, "autoTrackGMAInterstitials"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->autoTrackGMAInterstitials:Z

    const-string v1, "disableAdIdCollection"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableAdIdCollection:Z

    const-string v1, "disableLocationServices"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableLocationServices:Z

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatFactory;->create()Lcom/moat/analytics/mobile/iro/MoatFactory;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/iro/WebAdTracker;

    move-result-object p0

    sput-object p0, Lc/f/c/b/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    return-void
.end method

.method public static a(Lc/f/c/b/a/b$a;)V
    .locals 0

    .line 2
    sput-object p0, Lc/f/c/b/a/b;->b:Lc/f/c/b/a/b$a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p0}, Lc/f/c/b/a/b;->a(Lorg/json/JSONObject;)Lcom/moat/analytics/mobile/iro/MoatOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/c/b/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/f/c/b/a/b;->c:Lcom/moat/analytics/mobile/iro/TrackerListener;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->setListener(Lcom/moat/analytics/mobile/iro/TrackerListener;)V

    .line 3
    sget-object v0, Lc/f/c/b/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->startTracking()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lc/f/c/b/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->stopTracking()V

    :cond_0
    return-void
.end method
