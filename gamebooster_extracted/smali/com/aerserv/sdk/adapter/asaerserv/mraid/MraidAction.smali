.class public final enum Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;
.super Ljava/lang/Enum;
.source "MraidAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum ADD_EVENT_LISTENER:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum EXPAND:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_CURRENT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_DEFAULT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_EXPAND_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_MAX_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_PLACEMENT_TYPE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_SCREEN_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_STATE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum GET_VERSION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum IS_VIEWABLE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum OPEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum PLAY_VIDEO:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum REMOVE_EVENT_LISTENER:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum RESIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum SET_EXPAND_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum STORE_PICTURE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum SUPPORTS:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "ADD_EVENT_LISTENER"

    const-string v2, "addEventListener"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->ADD_EVENT_LISTENER:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "CREATE_CALENDAR_EVENT"

    const-string v2, "createCalendarEvent"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "CLOSE"

    const-string v2, "close"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "EXPAND"

    const-string v2, "expand"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->EXPAND:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_CURRENT_POSITION"

    const-string v2, "getCurrentPosition"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_CURRENT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_DEFAULT_POSITION"

    const-string v2, "getDefaultPosition"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_DEFAULT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 7
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_EXPAND_PROPERTIES"

    const-string v2, "getExpandProperties"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_EXPAND_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 8
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_MAX_SIZE"

    const-string v2, "getMaxSize"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_MAX_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 9
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_PLACEMENT_TYPE"

    const-string v2, "getPlacementType"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_PLACEMENT_TYPE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 10
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_RESIZE_PROPERTIES"

    const-string v2, "getResizeProperties"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_RESIZE_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 11
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_SCREEN_SIZE"

    const-string v2, "getScreenSize"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_SCREEN_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_STATE"

    const-string v2, "getState"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_STATE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 13
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "GET_VERSION"

    const-string v2, "getVersion"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_VERSION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 14
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "IS_VIEWABLE"

    const-string v2, "isViewable"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->IS_VIEWABLE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 15
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "OPEN"

    const-string v2, "open"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->OPEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 16
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "PLAY_VIDEO"

    const-string v2, "playVideo"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->PLAY_VIDEO:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 17
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "REMOVE_EVENT_LISTENER"

    const-string v2, "removeEventListener"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->REMOVE_EVENT_LISTENER:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 18
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "RESIZE"

    const-string v2, "resize"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->RESIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 19
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "SET_EXPAND_PROPERTIES"

    const-string v2, "setExpandProperties"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_EXPAND_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 20
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "SET_RESIZE_PROPERTIES"

    const-string v2, "setResizeProperties"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_RESIZE_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 21
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "STORE_PICTURE"

    const-string v2, "storePicture"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->STORE_PICTURE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 22
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "SUPPORTS"

    const-string v2, "supports"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SUPPORTS:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 23
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "USE_CUSTOM_CLOSE"

    const-string v2, "useCustomClose"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->USE_CUSTOM_CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    .line 24
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const-string v1, "SET_ORIENTATION_PROPERTIES"

    const-string v2, "setOrientationProperties"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_ORIENTATION_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v0, 0x18

    .line 25
    new-array v0, v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->ADD_EVENT_LISTENER:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->EXPAND:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_CURRENT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_DEFAULT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_EXPAND_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_MAX_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_PLACEMENT_TYPE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_RESIZE_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v12

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_SCREEN_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v13

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_STATE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    aput-object v1, v0, v14

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_VERSION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->IS_VIEWABLE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->OPEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->PLAY_VIDEO:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->REMOVE_EVENT_LISTENER:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->RESIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_EXPAND_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_RESIZE_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->STORE_PICTURE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SUPPORTS:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->USE_CUSTOM_CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_ORIENTATION_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->name:Ljava/lang/String;

    return-object v0
.end method
