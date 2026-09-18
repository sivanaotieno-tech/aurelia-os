.class public final enum Lcom/ironsource/sdk/data/g;
.super Ljava/lang/Enum;
.source "SSAEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/data/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/data/g;

.field public static final enum b:Lcom/ironsource/sdk/data/g;

.field public static final enum c:Lcom/ironsource/sdk/data/g;

.field public static final enum d:Lcom/ironsource/sdk/data/g;

.field public static final enum e:Lcom/ironsource/sdk/data/g;

.field public static final enum f:Lcom/ironsource/sdk/data/g;

.field private static final synthetic g:[Lcom/ironsource/sdk/data/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/g;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/g;->a:Lcom/ironsource/sdk/data/g;

    .line 2
    new-instance v0, Lcom/ironsource/sdk/data/g;

    const-string v1, "FailedToDownload"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/g;->b:Lcom/ironsource/sdk/data/g;

    .line 3
    new-instance v0, Lcom/ironsource/sdk/data/g;

    const-string v1, "FailedToLoad"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/g;->c:Lcom/ironsource/sdk/data/g;

    .line 4
    new-instance v0, Lcom/ironsource/sdk/data/g;

    const-string v1, "Loaded"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/g;->d:Lcom/ironsource/sdk/data/g;

    .line 5
    new-instance v0, Lcom/ironsource/sdk/data/g;

    const-string v1, "Ready"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    .line 6
    new-instance v0, Lcom/ironsource/sdk/data/g;

    const-string v1, "Failed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/g;->f:Lcom/ironsource/sdk/data/g;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ironsource/sdk/data/g;

    sget-object v1, Lcom/ironsource/sdk/data/g;->a:Lcom/ironsource/sdk/data/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/data/g;->b:Lcom/ironsource/sdk/data/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/data/g;->c:Lcom/ironsource/sdk/data/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/sdk/data/g;->d:Lcom/ironsource/sdk/data/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ironsource/sdk/data/g;->f:Lcom/ironsource/sdk/data/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ironsource/sdk/data/g;->g:[Lcom/ironsource/sdk/data/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/data/g;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/sdk/data/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/data/g;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/data/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/data/g;->g:[Lcom/ironsource/sdk/data/g;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/data/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/data/g;

    return-object v0
.end method
