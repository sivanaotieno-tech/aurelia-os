.class public final enum Lcom/aerserv/sdk/utils/VastErrorHandler$Error;
.super Ljava/lang/Enum;
.source "VastErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/utils/VastErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/utils/VastErrorHandler$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum DOES_NOT_CONFORM_TO_SPEC:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum EMPTY_VAST:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum GENERAL_COMPANION_ADS_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum INVALID_XML:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_INLINE_AD_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_INLINE_AND_WRAPPER_ELEMENTS:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_INLINE_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_INLINE_IMPRESSION_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_INLINE_MEDIA_FILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_VAST_AD_TAG_URI_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum MISSING_WRAPPER_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum NO_SUPPORTED_MEDIA_TYPE_FOUND:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum UNDEFINED_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "DOES_NOT_CONFORM_TO_SPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->DOES_NOT_CONFORM_TO_SPEC:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "INVALID_XML"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->INVALID_XML:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_INLINE_AND_WRAPPER_ELEMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AND_WRAPPER_ELEMENTS:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_INLINE_AD_ELEMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AD_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_INLINE_IMPRESSION_ELEMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_IMPRESSION_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_INLINE_MEDIA_FILE_ELEMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_MEDIA_FILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 7
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_INLINE_CREATIVES_ELEMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 8
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 9
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_WRAPPER_CREATIVES_ELEMENT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_WRAPPER_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 10
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "MISSING_VAST_AD_TAG_URI_ELEMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_VAST_AD_TAG_URI_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 11
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "NO_SUPPORTED_MEDIA_TYPE_FOUND"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->NO_SUPPORTED_MEDIA_TYPE_FOUND:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "VIDEO_PLAYER_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->VIDEO_PLAYER_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 13
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "EMPTY_VAST"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->EMPTY_VAST:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 14
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "GENERAL_COMPANION_ADS_ERROR"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->GENERAL_COMPANION_ADS_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    .line 15
    new-instance v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const-string v1, "UNDEFINED_ERROR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->UNDEFINED_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->DOES_NOT_CONFORM_TO_SPEC:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->INVALID_XML:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AND_WRAPPER_ELEMENTS:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AD_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_IMPRESSION_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_MEDIA_FILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v8

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v9

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_WRAPPER_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v10

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_VAST_AD_TAG_URI_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v11

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->NO_SUPPORTED_MEDIA_TYPE_FOUND:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v12

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->VIDEO_PLAYER_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v13

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->EMPTY_VAST:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v14

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->GENERAL_COMPANION_ADS_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->UNDEFINED_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    aput-object v1, v0, v15

    sput-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->$VALUES:[Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/utils/VastErrorHandler$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/utils/VastErrorHandler$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->$VALUES:[Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    return-object v0
.end method
