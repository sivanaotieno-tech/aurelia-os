.class public Lcom/moat/analytics/mobile/cha/NoOp$MoatFactory;
.super Lcom/moat/analytics/mobile/cha/MoatFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoatFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/cha/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/cha/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/cha/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/moat/analytics/mobile/cha/l;->createNoOp()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/cha/NativeDisplayTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/cha/NativeDisplayTracker;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/moat/analytics/mobile/cha/NoOp$c;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/cha/NoOp$c;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/cha/NativeVideoTracker;
    .locals 0

    .line 1
    new-instance p1, Lcom/moat/analytics/mobile/cha/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/cha/NoOp$b;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/cha/WebAdTracker;
    .locals 0

    .line 2
    new-instance p1, Lcom/moat/analytics/mobile/cha/NoOp$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/cha/NoOp$e;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/cha/WebAdTracker;
    .locals 0

    .line 1
    new-instance p1, Lcom/moat/analytics/mobile/cha/NoOp$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/cha/NoOp$e;-><init>()V

    return-object p1
.end method
