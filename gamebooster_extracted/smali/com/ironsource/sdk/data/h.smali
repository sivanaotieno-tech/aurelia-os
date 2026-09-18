.class public final enum Lcom/ironsource/sdk/data/h;
.super Ljava/lang/Enum;
.source "SSAEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/data/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/data/h;

.field public static final enum b:Lcom/ironsource/sdk/data/h;

.field public static final enum c:Lcom/ironsource/sdk/data/h;

.field public static final enum d:Lcom/ironsource/sdk/data/h;

.field private static final synthetic e:[Lcom/ironsource/sdk/data/h;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/h;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/sdk/data/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/data/h;->a:Lcom/ironsource/sdk/data/h;

    .line 2
    new-instance v0, Lcom/ironsource/sdk/data/h;

    const-string v1, "MODE_1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ironsource/sdk/data/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/data/h;->b:Lcom/ironsource/sdk/data/h;

    .line 3
    new-instance v0, Lcom/ironsource/sdk/data/h;

    const-string v1, "MODE_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ironsource/sdk/data/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/data/h;->c:Lcom/ironsource/sdk/data/h;

    .line 4
    new-instance v0, Lcom/ironsource/sdk/data/h;

    const-string v1, "MODE_3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/ironsource/sdk/data/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/data/h;->d:Lcom/ironsource/sdk/data/h;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ironsource/sdk/data/h;

    sget-object v1, Lcom/ironsource/sdk/data/h;->a:Lcom/ironsource/sdk/data/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/data/h;->b:Lcom/ironsource/sdk/data/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/data/h;->c:Lcom/ironsource/sdk/data/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/sdk/data/h;->d:Lcom/ironsource/sdk/data/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ironsource/sdk/data/h;->e:[Lcom/ironsource/sdk/data/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ironsource/sdk/data/h;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/data/h;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/sdk/data/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/data/h;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/data/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/data/h;->e:[Lcom/ironsource/sdk/data/h;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/data/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/data/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/data/h;->f:I

    return v0
.end method
