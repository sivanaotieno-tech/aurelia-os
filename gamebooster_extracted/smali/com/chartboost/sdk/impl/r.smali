.class public Lcom/chartboost/sdk/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q;


# static fields
.field private static b:Ljava/lang/String; = "r"


# instance fields
.field a:Lcom/moat/analytics/mobile/cha/WebAdTracker;


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
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/String;

    const-string v1, "start MOAT tracker"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/cha/WebAdTracker;->startTracking()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;ZZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start MOAT provider, Debugging Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Location Enabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "idfaCollectionEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moat/analytics/mobile/cha/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/cha/MoatOptions;-><init>()V

    .line 3
    iput-boolean p3, v0, Lcom/moat/analytics/mobile/cha/MoatOptions;->disableLocationServices:Z

    .line 4
    iput-boolean p4, v0, Lcom/moat/analytics/mobile/cha/MoatOptions;->disableAdIdCollection:Z

    .line 5
    iput-boolean p2, v0, Lcom/moat/analytics/mobile/cha/MoatOptions;->loggingEnabled:Z

    .line 6
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/cha/MoatAnalytics;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/moat/analytics/mobile/cha/MoatAnalytics;->start(Lcom/moat/analytics/mobile/cha/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatFactory;->create()Lcom/moat/analytics/mobile/cha/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/cha/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/cha/WebAdTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/String;

    const-string v1, "stop MOAT tracker"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/cha/WebAdTracker;->stopTracking()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    :cond_0
    return-void
.end method
