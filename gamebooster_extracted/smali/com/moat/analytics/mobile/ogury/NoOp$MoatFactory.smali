.class public Lcom/moat/analytics/mobile/ogury/NoOp$MoatFactory;
.super Lcom/moat/analytics/mobile/ogury/MoatFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoatFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/ogury/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ogury/n<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/moat/analytics/mobile/ogury/n;->createNoOp()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$d;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$d;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/ogury/NativeVideoTracker;
    .locals 0

    .line 1
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$a;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$a;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/ogury/WebAdTracker;
    .locals 0

    .line 2
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$b;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/ogury/WebAdTracker;
    .locals 0

    .line 1
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$b;-><init>()V

    return-object p1
.end method
