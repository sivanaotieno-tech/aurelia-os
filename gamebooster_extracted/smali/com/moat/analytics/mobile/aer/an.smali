.class public final enum Lcom/moat/analytics/mobile/aer/an;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/aer/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/aer/an;

.field public static final enum b:Lcom/moat/analytics/mobile/aer/an;

.field private static final synthetic c:[Lcom/moat/analytics/mobile/aer/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moat/analytics/mobile/aer/an;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/aer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/an;->a:Lcom/moat/analytics/mobile/aer/an;

    new-instance v0, Lcom/moat/analytics/mobile/aer/an;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/aer/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/an;->b:Lcom/moat/analytics/mobile/aer/an;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moat/analytics/mobile/aer/an;

    sget-object v1, Lcom/moat/analytics/mobile/aer/an;->a:Lcom/moat/analytics/mobile/aer/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/aer/an;->b:Lcom/moat/analytics/mobile/aer/an;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moat/analytics/mobile/aer/an;->c:[Lcom/moat/analytics/mobile/aer/an;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/an;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/aer/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/aer/an;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/aer/an;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/aer/an;->c:[Lcom/moat/analytics/mobile/aer/an;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/aer/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/aer/an;

    return-object v0
.end method
