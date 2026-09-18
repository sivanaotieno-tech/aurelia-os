.class Lcom/moat/analytics/mobile/aer/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopTracking()V
    .locals 0

    return-void
.end method

.method public track(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
