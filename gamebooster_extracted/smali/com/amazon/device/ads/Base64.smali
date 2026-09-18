.class Lcom/amazon/device/ads/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final ENCODE_CHARSET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {p0}, Lcom/amazon/device/ads/Base64;->getDecodedLength(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-lt v3, v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v2, 0x4

    if-ge v5, v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v6, v1, v3

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    move v3, v4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 8
    aget-byte v6, v1, v3

    shr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    if-ge v4, v0, :cond_3

    shl-int/lit8 v3, v5, 0x6

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v4

    goto :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    .line 10
    aget-byte v6, v1, v3

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    if-ge v4, v0, :cond_3

    shl-int/lit8 v3, v5, 0x4

    int-to-byte v3, v3

    .line 11
    aput-byte v3, v1, v4

    :cond_3
    :goto_1
    move v3, v4

    goto :goto_2

    :pswitch_3
    shl-int/lit8 v4, v5, 0x2

    int-to-byte v4, v4

    .line 12
    aput-byte v4, v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoded String decodes to zero bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoded String must not be null or white space"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDecodedLength(Ljava/lang/String;)I
    .locals 2

    const-string v0, "="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, v1

    return p0
.end method
