.class public final Lcom/adincube/sdk/l/h/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adincube/sdk/l/h/h;)Lcom/amazon/device/ads/AdTargetingOptions;
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/l/h/h;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/l/h/h;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdTargetingOptions;->setFloorPrice(J)Lcom/amazon/device/ads/AdTargetingOptions;

    :cond_0
    return-object v0
.end method
