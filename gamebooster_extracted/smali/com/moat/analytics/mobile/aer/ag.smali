.class public Lcom/moat/analytics/mobile/aer/ag;
.super Lcom/moat/analytics/mobile/aer/MoatFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/aer/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/aer/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/aer/y<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/aer/ah;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ah;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeVideoTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/aer/ai;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ai;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/aer/ak;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ak;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/aer/ak;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ak;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/aer/ak;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ak;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/aer/ak;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ak;-><init>()V

    return-object p1
.end method
