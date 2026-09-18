.class public Lcom/amazon/device/ads/Parsers$IntegerParser;
.super Ljava/lang/Object;
.source "Parsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/Parsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerParser"
.end annotation


# instance fields
.field private defaultValue:I

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private parseErrorLogMessage:Ljava/lang/String;

.field private parseErrorLogTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/Parsers$IntegerParser;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->defaultValue:I

    .line 2
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->parseErrorLogTag:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->parseErrorLogMessage:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public setDefaultValue(I)Lcom/amazon/device/ads/Parsers$IntegerParser;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->defaultValue:I

    return-object p0
.end method

.method public setParseErrorLogMessage(Ljava/lang/String;)Lcom/amazon/device/ads/Parsers$IntegerParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->parseErrorLogMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setParseErrorLogTag(Ljava/lang/String;)Lcom/amazon/device/ads/Parsers$IntegerParser;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->parseErrorLogTag:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    iget-object v0, p0, Lcom/amazon/device/ads/Parsers$IntegerParser;->parseErrorLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->withLogTag(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    return-object p0
.end method
