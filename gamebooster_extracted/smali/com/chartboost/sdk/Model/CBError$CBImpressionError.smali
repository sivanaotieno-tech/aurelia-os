.class public final enum Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBImpressionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Model/CBError$CBImpressionError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum EMPTY_LOCAL_VIDEO_LIST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum INCOMPATIBLE_API_VERSION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field public static final enum WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field private static final synthetic a:[Lcom/chartboost/sdk/Model/CBError$CBImpressionError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "INTERNET_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "TOO_MANY_CONNECTIONS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "WRONG_ORIENTATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "FIRST_SESSION_INTERSTITIALS_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "NETWORK_FAILURE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "NO_AD_FOUND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "SESSION_NOT_STARTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "IMPRESSION_ALREADY_VISIBLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "NO_HOST_ACTIVITY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "USER_CANCELLATION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 12
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "INVALID_LOCATION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 13
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "VIDEO_UNAVAILABLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 14
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "VIDEO_ID_MISSING"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 15
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ERROR_PLAYING_VIDEO"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "INVALID_RESPONSE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 17
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ASSETS_DOWNLOAD_FAILURE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 18
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ERROR_CREATING_VIEW"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 19
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ERROR_DISPLAYING_VIEW"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 20
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "INCOMPATIBLE_API_VERSION"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INCOMPATIBLE_API_VERSION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 21
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ERROR_LOADING_WEB_VIEW"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 22
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ASSET_PREFETCH_IN_PROGRESS"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 23
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ACTIVITY_MISSING_IN_MANIFEST"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 24
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "EMPTY_LOCAL_VIDEO_LIST"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->EMPTY_LOCAL_VIDEO_LIST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 25
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "END_POINT_DISABLED"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 26
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "HARDWARE_ACCELERATION_DISABLED"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 27
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "PENDING_IMPRESSION_ERROR"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 28
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 29
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "ASSET_MISSING"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 30
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "WEB_VIEW_PAGE_LOAD_TIMEOUT"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 31
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "WEB_VIEW_CLIENT_RECEIVED_ERROR"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 32
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const-string v1, "INTERNET_UNAVAILABLE_AT_SHOW"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v0, 0x20

    .line 33
    new-array v0, v0, [Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    aput-object v1, v0, v14

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INCOMPATIBLE_API_VERSION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->EMPTY_LOCAL_VIDEO_LIST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->a:[Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->a:[Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0
.end method
