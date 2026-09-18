.class public final Lio/presage/PersilledumontBlanc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moat/analytics/mobile/ogury/WebAdTracker;

.field private final b:Lio/presage/PetitMorin;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lio/presage/PetitMorin;

    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v1

    const-string v2, "MoatAnalytics.getInstance()"

    invoke-static {v1, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/presage/PetitMorin;-><init>(Lcom/moat/analytics/mobile/ogury/MoatAnalytics;)V

    invoke-direct {p0, v0}, Lio/presage/PersilledumontBlanc;-><init>(Lio/presage/PetitMorin;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/PetitMorin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/PersilledumontBlanc;->b:Lio/presage/PetitMorin;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/presage/PersilledumontBlanc;->a:Lcom/moat/analytics/mobile/ogury/WebAdTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ogury/WebAdTracker;->startTracking()V

    return-void

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PersilledumontBlanc;->b:Lio/presage/PetitMorin;

    invoke-virtual {v0, p1}, Lio/presage/PetitMorin;->a(Landroid/app/Application;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/presage/PetitMorin;->a()Lcom/moat/analytics/mobile/ogury/MoatFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/ogury/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/ogury/WebAdTracker;

    move-result-object p1

    iput-object p1, p0, Lio/presage/PersilledumontBlanc;->a:Lcom/moat/analytics/mobile/ogury/WebAdTracker;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PersilledumontBlanc;->a:Lcom/moat/analytics/mobile/ogury/WebAdTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ogury/WebAdTracker;->stopTracking()V

    return-void

    :cond_0
    return-void
.end method
