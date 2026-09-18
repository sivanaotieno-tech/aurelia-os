.class public Lcom/aerserv/sdk/AerServVirtualCurrency;
.super Ljava/lang/Object;
.source "AerServVirtualCurrency.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_INSTANCE:Lcom/aerserv/sdk/AerServVirtualCurrency;

.field private static final LOG_TAG:Ljava/lang/String; = "AerServVirtualCurrency"

.field public static final VIRTUAL_CURRENCY_HEADER:Ljava/lang/String; = "vc"


# instance fields
.field private aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

.field private amount:Ljava/math/BigDecimal;

.field private eventUrl:Ljava/lang/String;

.field private isEnabled:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-direct {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/AerServVirtualCurrency;->EMPTY_INSTANCE:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->name:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->amount:Ljava/math/BigDecimal;

    .line 4
    iput-boolean v1, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->eventUrl:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/AerServTransactionInformation;

    invoke-direct {v0}, Lcom/aerserv/sdk/AerServTransactionInformation;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->name:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->amount:Ljava/math/BigDecimal;

    .line 10
    iput-boolean v1, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->eventUrl:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/AerServTransactionInformation;

    invoke-direct {v0}, Lcom/aerserv/sdk/AerServTransactionInformation;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    :try_start_0
    const-string v0, "vc"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vc"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "name"

    const-string v1, ""

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->name:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "rewardAmount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->amount:Ljava/math/BigDecimal;

    const-string v0, "servercallbackeventurl"

    const-string v1, ""

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->eventUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lcom/aerserv/sdk/AerServVirtualCurrency;->LOG_TAG:Ljava/lang/String;

    const-string v0, "No valid virtual currency found"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBuyerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServTransactionInformation;->getBuyerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuyerPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServTransactionInformation;->getBuyerPrice()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->eventUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AerServVirtualCurrency(name: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTransactionInformation(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServVirtualCurrency;->aerServTransactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/AerServTransactionInformation;->updateInformation(Lorg/json/JSONObject;)V

    return-void
.end method
