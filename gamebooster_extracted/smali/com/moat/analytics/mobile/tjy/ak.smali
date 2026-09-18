.class public Lcom/moat/analytics/mobile/tjy/ak;
.super Lcom/moat/analytics/mobile/tjy/MoatFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/tjy/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/tjy/ac;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/tjy/NativeDisplayTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/tjy/al;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/tjy/al;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/tjy/NativeVideoTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/tjy/am;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/tjy/am;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/tjy/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/tjy/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/tjy/ao;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/tjy/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/tjy/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/tjy/ao;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/tjy/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/tjy/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/tjy/ao;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/tjy/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/tjy/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/tjy/ao;-><init>()V

    return-object p1
.end method
