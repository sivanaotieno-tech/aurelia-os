.class public final enum Lcom/aerserv/sdk/notification/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/notification/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/notification/NotificationType;

.field public static final enum AD_REQUESTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

.field public static final enum SHOW_ATTEMPTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/notification/NotificationType;

    const-string v1, "AD_REQUESTED_FOR_PLC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/notification/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/notification/NotificationType;->AD_REQUESTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/notification/NotificationType;

    const-string v1, "SHOW_ATTEMPTED_FOR_PLC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/notification/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/notification/NotificationType;->SHOW_ATTEMPTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/aerserv/sdk/notification/NotificationType;

    sget-object v1, Lcom/aerserv/sdk/notification/NotificationType;->AD_REQUESTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/notification/NotificationType;->SHOW_ATTEMPTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/aerserv/sdk/notification/NotificationType;->$VALUES:[Lcom/aerserv/sdk/notification/NotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/notification/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/notification/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/notification/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/notification/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/notification/NotificationType;->$VALUES:[Lcom/aerserv/sdk/notification/NotificationType;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/notification/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/notification/NotificationType;

    return-object v0
.end method
