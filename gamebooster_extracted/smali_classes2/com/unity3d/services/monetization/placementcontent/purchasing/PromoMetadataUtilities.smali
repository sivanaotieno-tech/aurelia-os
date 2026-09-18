.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;
.super Ljava/lang/Object;
.source "PromoMetadataUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createItemFromMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    move-result-object v0

    const-string v1, "itemId"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "itemId"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withItemId(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    :cond_0
    const-string v1, "quantity"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "quantity"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withQuantity(J)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    :cond_1
    const-string v1, "type"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withType(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->build()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    move-result-object p0

    return-object p0
.end method

.method private static createProductFromMap(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/Product;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/purchasing/core/Product;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/purchasing/core/Product;->newBuilder()Lcom/unity3d/services/purchasing/core/Product$Builder;

    move-result-object v0

    const-string v1, "productId"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "productId"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withProductId(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_0
    const-string v1, "isoCurrencyCode"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isoCurrencyCode"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withIsoCurrencyCode(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_1
    const-string v1, "localizedPriceString"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "localizedPriceString"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedPriceString(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_2
    const-string v1, "localizedDescription"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "localizedDescription"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedDescription(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_3
    const-string v1, "localizedTitle"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "localizedTitle"

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedTitle(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_4
    const-string v1, "localizedPrice"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/Double;

    const-string v2, "localizedPrice"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedPrice(D)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_5
    const-string v1, "productType"

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "productType"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withProductType(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/unity3d/services/purchasing/core/Product$Builder;->build()Lcom/unity3d/services/purchasing/core/Product;

    move-result-object p0

    return-object p0
.end method

.method public static createPromoMetadataFromParamsMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    move-result-object v0

    const-string v1, "impressionDate"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "impressionDate"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withImpressionDate(Ljava/util/Date;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_0
    const-string v1, "offerDuration"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "offerDuration"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withOfferDuration(J)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_1
    const-string v1, "costs"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "costs"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->getItemListFromList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withCosts(Ljava/util/List;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_2
    const-string v1, "payouts"

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "payouts"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->getItemListFromList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withPayouts(Ljava/util/List;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_3
    const-string v1, "product"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "product"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createProductFromMap(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withPremiumProduct(Lcom/unity3d/services/purchasing/core/Product;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_4
    const-string v1, "userInfo"

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "userInfo"

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withCustomInfo(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->build()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static getItemListFromList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createItemFromMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
