.class public abstract Lcom/moat/analytics/mobile/aer/MoatFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/moat/analytics/mobile/aer/MoatFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/aer/r;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/aer/r;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/aer/base/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p0, Lcom/moat/analytics/mobile/aer/ag;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/aer/ag;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract createCustomTracker(Lcom/moat/analytics/mobile/aer/y;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/aer/y<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;
.end method

.method public abstract createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeVideoTracker;
.end method

.method public abstract createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
.end method

.method public abstract createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
.end method

.method public abstract createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
