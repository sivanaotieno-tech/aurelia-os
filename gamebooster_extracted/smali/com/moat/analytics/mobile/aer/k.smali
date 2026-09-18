.class public final enum Lcom/moat/analytics/mobile/aer/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/aer/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/aer/k;

.field public static final enum b:Lcom/moat/analytics/mobile/aer/k;

.field public static final enum c:Lcom/moat/analytics/mobile/aer/k;

.field public static final enum d:Lcom/moat/analytics/mobile/aer/k;

.field public static final enum e:Lcom/moat/analytics/mobile/aer/k;

.field private static final synthetic f:[Lcom/moat/analytics/mobile/aer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moat/analytics/mobile/aer/k;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/aer/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/k;->a:Lcom/moat/analytics/mobile/aer/k;

    new-instance v0, Lcom/moat/analytics/mobile/aer/k;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/aer/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/k;->b:Lcom/moat/analytics/mobile/aer/k;

    new-instance v0, Lcom/moat/analytics/mobile/aer/k;

    const-string v1, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/moat/analytics/mobile/aer/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/k;->c:Lcom/moat/analytics/mobile/aer/k;

    new-instance v0, Lcom/moat/analytics/mobile/aer/k;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/moat/analytics/mobile/aer/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/k;->d:Lcom/moat/analytics/mobile/aer/k;

    new-instance v0, Lcom/moat/analytics/mobile/aer/k;

    const-string v1, "COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/moat/analytics/mobile/aer/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/aer/k;->e:Lcom/moat/analytics/mobile/aer/k;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/moat/analytics/mobile/aer/k;

    sget-object v1, Lcom/moat/analytics/mobile/aer/k;->a:Lcom/moat/analytics/mobile/aer/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/aer/k;->b:Lcom/moat/analytics/mobile/aer/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/moat/analytics/mobile/aer/k;->c:Lcom/moat/analytics/mobile/aer/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/moat/analytics/mobile/aer/k;->d:Lcom/moat/analytics/mobile/aer/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/moat/analytics/mobile/aer/k;->e:Lcom/moat/analytics/mobile/aer/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/moat/analytics/mobile/aer/k;->f:[Lcom/moat/analytics/mobile/aer/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/k;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/aer/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/aer/k;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/aer/k;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/aer/k;->f:[Lcom/moat/analytics/mobile/aer/k;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/aer/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/aer/k;

    return-object v0
.end method
