.class public final enum Lcom/aerserv/sdk/view/component/SkipButton$Position;
.super Ljava/lang/Enum;
.source "SkipButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/component/SkipButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/view/component/SkipButton$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/view/component/SkipButton$Position;

.field public static final enum BOTTOM_LEFT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

.field public static final enum TOP_RIGHT:Lcom/aerserv/sdk/view/component/SkipButton$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/view/component/SkipButton$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;->TOP_RIGHT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;

    const-string v1, "BOTTOM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/view/component/SkipButton$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;->BOTTOM_LEFT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/aerserv/sdk/view/component/SkipButton$Position;

    sget-object v1, Lcom/aerserv/sdk/view/component/SkipButton$Position;->TOP_RIGHT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/view/component/SkipButton$Position;->BOTTOM_LEFT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    aput-object v1, v0, v3

    sput-object v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;->$VALUES:[Lcom/aerserv/sdk/view/component/SkipButton$Position;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/view/component/SkipButton$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/view/component/SkipButton$Position;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/view/component/SkipButton$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/SkipButton$Position;->$VALUES:[Lcom/aerserv/sdk/view/component/SkipButton$Position;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/view/component/SkipButton$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/view/component/SkipButton$Position;

    return-object v0
.end method
