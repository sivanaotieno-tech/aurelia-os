.class public final enum Lcom/ironsource/sdk/data/f;
.super Ljava/lang/Enum;
.source "SSAEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/data/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/data/f;

.field public static final enum b:Lcom/ironsource/sdk/data/f;

.field public static final enum c:Lcom/ironsource/sdk/data/f;

.field private static final synthetic d:[Lcom/ironsource/sdk/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/f;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/f;->a:Lcom/ironsource/sdk/data/f;

    .line 2
    new-instance v0, Lcom/ironsource/sdk/data/f;

    const-string v1, "Device"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/f;->b:Lcom/ironsource/sdk/data/f;

    .line 3
    new-instance v0, Lcom/ironsource/sdk/data/f;

    const-string v1, "Controller"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/f;->c:Lcom/ironsource/sdk/data/f;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ironsource/sdk/data/f;

    sget-object v1, Lcom/ironsource/sdk/data/f;->a:Lcom/ironsource/sdk/data/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/data/f;->b:Lcom/ironsource/sdk/data/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/data/f;->c:Lcom/ironsource/sdk/data/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ironsource/sdk/data/f;->d:[Lcom/ironsource/sdk/data/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/data/f;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/sdk/data/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/data/f;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/data/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/data/f;->d:[Lcom/ironsource/sdk/data/f;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/data/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/data/f;

    return-object v0
.end method
