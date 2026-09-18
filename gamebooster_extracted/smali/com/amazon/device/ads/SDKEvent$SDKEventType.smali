.class public final enum Lcom/amazon/device/ads/SDKEvent$SDKEventType;
.super Ljava/lang/Enum;
.source "SDKEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/SDKEvent$SDKEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum BACK_BUTTON_PRESSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum BRIDGE_ADDED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum CLOSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum DESTROYED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum HIDDEN:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum PLACED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum READY:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum RENDERED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum RESIZED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum VIEWABLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

.field public static final enum VISIBLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "RENDERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->RENDERED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 2
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "PLACED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->PLACED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VISIBLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 4
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->HIDDEN:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 5
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "DESTROYED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->DESTROYED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 6
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->CLOSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 7
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "READY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->READY:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 8
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "RESIZED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->RESIZED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 9
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "BRIDGE_ADDED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->BRIDGE_ADDED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 10
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "BACK_BUTTON_PRESSED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->BACK_BUTTON_PRESSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    .line 11
    new-instance v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const-string v1, "VIEWABLE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/amazon/device/ads/SDKEvent$SDKEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VIEWABLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->RENDERED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->PLACED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VISIBLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->HIDDEN:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->DESTROYED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->CLOSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->READY:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->RESIZED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->BRIDGE_ADDED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->BACK_BUTTON_PRESSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VIEWABLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->$VALUES:[Lcom/amazon/device/ads/SDKEvent$SDKEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/SDKEvent$SDKEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/SDKEvent$SDKEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->$VALUES:[Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/SDKEvent$SDKEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    return-object v0
.end method
