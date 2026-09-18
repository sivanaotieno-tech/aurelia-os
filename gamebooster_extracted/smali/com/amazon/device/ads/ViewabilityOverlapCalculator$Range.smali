.class Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;
.super Ljava/lang/Object;
.source "ViewabilityOverlapCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ViewabilityOverlapCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Range"
.end annotation


# instance fields
.field high:I

.field low:I

.field final synthetic this$0:Lcom/amazon/device/ads/ViewabilityOverlapCalculator;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ViewabilityOverlapCalculator;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->this$0:Lcom/amazon/device/ads/ViewabilityOverlapCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->low:I

    .line 3
    iput p3, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->high:I

    return-void
.end method


# virtual methods
.method public isOverlap(Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->low:I

    iget v1, p1, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->high:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->high:I

    iget p1, p1, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->low:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mergeRange(Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->low:I

    iget v1, p1, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->low:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->low:I

    .line 2
    iget v0, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->high:I

    iget p1, p1, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->high:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/amazon/device/ads/ViewabilityOverlapCalculator$Range;->high:I

    return-void
.end method
