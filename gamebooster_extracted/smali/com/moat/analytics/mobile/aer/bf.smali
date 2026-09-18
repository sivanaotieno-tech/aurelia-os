.class public final enum Lcom/moat/analytics/mobile/aer/bf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/aer/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/aer/bf;

.field public static final enum b:Lcom/moat/analytics/mobile/aer/bf;

.field private static final synthetic c:[Lcom/moat/analytics/mobile/aer/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moat/analytics/mobile/aer/bf;

    const-string v1, "OKAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/aer/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/bf;->a:Lcom/moat/analytics/mobile/aer/bf;

    new-instance v0, Lcom/moat/analytics/mobile/aer/bf;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/aer/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/bf;->b:Lcom/moat/analytics/mobile/aer/bf;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moat/analytics/mobile/aer/bf;

    sget-object v1, Lcom/moat/analytics/mobile/aer/bf;->a:Lcom/moat/analytics/mobile/aer/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/aer/bf;->b:Lcom/moat/analytics/mobile/aer/bf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moat/analytics/mobile/aer/bf;->c:[Lcom/moat/analytics/mobile/aer/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/bf;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/aer/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/aer/bf;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/aer/bf;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/aer/bf;->c:[Lcom/moat/analytics/mobile/aer/bf;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/aer/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/aer/bf;

    return-object v0
.end method
