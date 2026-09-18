.class public final enum Lcom/aerserv/sdk/AerServEvent;
.super Ljava/lang/Enum;
.source "AerServEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/AerServEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_ATTEMPT:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum INTERNAL_AD_FAILED_TO_RENDER:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum INTERNAL_BANNER_RENDERED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum INTERNAL_END_CARD_VIDEO_CLICKED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum INTERNAL_PRECACHE_READY:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_CLOSE:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_EXPAND:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_OPEN:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_PLAY_VIDEO:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_READY:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_RESIZE:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum MRAID_STORE_PICTURE:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VC_READY:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VIDEO_25:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VIDEO_50:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VIDEO_75:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

.field public static final enum VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

.field public static final translate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/AerServEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isInternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VIDEO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VIDEO_25"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_25:Lcom/aerserv/sdk/AerServEvent;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VIDEO_50"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_50:Lcom/aerserv/sdk/AerServEvent;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VIDEO_75"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_75:Lcom/aerserv/sdk/AerServEvent;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VIDEO_COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "PRELOAD_READY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    .line 7
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "INTERNAL_PRECACHE_READY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_PRECACHE_READY:Lcom/aerserv/sdk/AerServEvent;

    .line 8
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_ATTEMPT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_ATTEMPT:Lcom/aerserv/sdk/AerServEvent;

    .line 9
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_LOADED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    .line 10
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_IMPRESSION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    .line 11
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_CLICKED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_COMPLETED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    .line 13
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_DISMISSED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    .line 14
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "AD_FAILED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    .line 15
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VC_READY"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VC_READY:Lcom/aerserv/sdk/AerServEvent;

    .line 16
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "VC_REWARDED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    .line 17
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "LOAD_TRANSACTION"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    .line 18
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "SHOW_TRANSACTION"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    .line 19
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_READY"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_READY:Lcom/aerserv/sdk/AerServEvent;

    .line 20
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_CREATE_CALENDAR_EVENT"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/AerServEvent;

    .line 21
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_CLOSE"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_CLOSE:Lcom/aerserv/sdk/AerServEvent;

    .line 22
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_EXPAND"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_EXPAND:Lcom/aerserv/sdk/AerServEvent;

    .line 23
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_OPEN"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_OPEN:Lcom/aerserv/sdk/AerServEvent;

    .line 24
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_PLAY_VIDEO"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_PLAY_VIDEO:Lcom/aerserv/sdk/AerServEvent;

    .line 25
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_RESIZE"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_RESIZE:Lcom/aerserv/sdk/AerServEvent;

    .line 26
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "MRAID_STORE_PICTURE"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_STORE_PICTURE:Lcom/aerserv/sdk/AerServEvent;

    .line 27
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "INTERNAL_AD_FAILED_TO_RENDER"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v3}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_AD_FAILED_TO_RENDER:Lcom/aerserv/sdk/AerServEvent;

    .line 28
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "INTERNAL_END_CARD_VIDEO_CLICKED"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v3}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_END_CARD_VIDEO_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    .line 29
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "INTERNAL_SHOW_ATTEMPTED"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v3}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    .line 30
    new-instance v0, Lcom/aerserv/sdk/AerServEvent;

    const-string v1, "INTERNAL_BANNER_RENDERED"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v3}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_BANNER_RENDERED:Lcom/aerserv/sdk/AerServEvent;

    const/16 v0, 0x1e

    .line 31
    new-array v0, v0, [Lcom/aerserv/sdk/AerServEvent;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_25:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_50:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_75:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_PRECACHE_READY:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_ATTEMPT:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VC_READY:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_READY:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_CLOSE:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_EXPAND:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_OPEN:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_PLAY_VIDEO:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_RESIZE:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_STORE_PICTURE:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_AD_FAILED_TO_RENDER:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_END_CARD_VIDEO_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_BANNER_RENDERED:Lcom/aerserv/sdk/AerServEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->$VALUES:[Lcom/aerserv/sdk/AerServEvent;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    .line 33
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "sdk_attempt"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_ATTEMPT:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "sdk_impression"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "sdk_failure"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "banner_rendered"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_BANNER_RENDERED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "vast_impression"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "click"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_END_CARD_VIDEO_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "video0"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "video100"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "preloadUrl"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v1, "showAttemptUrl"

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/aerserv/sdk/AerServEvent;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/aerserv/sdk/AerServEvent;->isInternal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/AerServEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/AerServEvent;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/AerServEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->$VALUES:[Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/AerServEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/AerServEvent;

    return-object v0
.end method


# virtual methods
.method public isInternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/AerServEvent;->isInternal:Z

    return v0
.end method
