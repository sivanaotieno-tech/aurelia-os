.class public final enum Lcom/aerserv/sdk/utils/task/TaskStatus;
.super Ljava/lang/Enum;
.source "TaskStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/utils/task/TaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/utils/task/TaskStatus;

.field public static final enum CANCELED:Lcom/aerserv/sdk/utils/task/TaskStatus;

.field public static final enum ERROR:Lcom/aerserv/sdk/utils/task/TaskStatus;

.field public static final enum FAILED:Lcom/aerserv/sdk/utils/task/TaskStatus;

.field public static final enum OK:Lcom/aerserv/sdk/utils/task/TaskStatus;

.field public static final enum TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/utils/task/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->OK:Lcom/aerserv/sdk/utils/task/TaskStatus;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/utils/task/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->FAILED:Lcom/aerserv/sdk/utils/task/TaskStatus;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v1, "TIMED_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/aerserv/sdk/utils/task/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v1, "CANCELED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/aerserv/sdk/utils/task/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->CANCELED:Lcom/aerserv/sdk/utils/task/TaskStatus;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/aerserv/sdk/utils/task/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->ERROR:Lcom/aerserv/sdk/utils/task/TaskStatus;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/aerserv/sdk/utils/task/TaskStatus;

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->OK:Lcom/aerserv/sdk/utils/task/TaskStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->FAILED:Lcom/aerserv/sdk/utils/task/TaskStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->CANCELED:Lcom/aerserv/sdk/utils/task/TaskStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->ERROR:Lcom/aerserv/sdk/utils/task/TaskStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->$VALUES:[Lcom/aerserv/sdk/utils/task/TaskStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/utils/task/TaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/utils/task/TaskStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->$VALUES:[Lcom/aerserv/sdk/utils/task/TaskStatus;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/utils/task/TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/utils/task/TaskStatus;

    return-object v0
.end method
