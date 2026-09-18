.class public final enum Lcom/ironsource/mediationsdk/h/b$a;
.super Ljava/lang/Enum;
.source "CappingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ECappingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/h/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/h/b$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/h/b$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/h/b$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/h/b$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/h/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/h/b$a;

    const-string v1, "CAPPED_PER_DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/h/b$a;->a:Lcom/ironsource/mediationsdk/h/b$a;

    new-instance v0, Lcom/ironsource/mediationsdk/h/b$a;

    const-string v1, "CAPPED_PER_COUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/h/b$a;->b:Lcom/ironsource/mediationsdk/h/b$a;

    new-instance v0, Lcom/ironsource/mediationsdk/h/b$a;

    const-string v1, "CAPPED_PER_PACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/h/b$a;->c:Lcom/ironsource/mediationsdk/h/b$a;

    new-instance v0, Lcom/ironsource/mediationsdk/h/b$a;

    const-string v1, "NOT_CAPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ironsource/mediationsdk/h/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/h/b$a;->a:Lcom/ironsource/mediationsdk/h/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/h/b$a;->b:Lcom/ironsource/mediationsdk/h/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/h/b$a;->c:Lcom/ironsource/mediationsdk/h/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ironsource/mediationsdk/h/b$a;->e:[Lcom/ironsource/mediationsdk/h/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/h/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/h/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/h/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/h/b$a;->e:[Lcom/ironsource/mediationsdk/h/b$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/h/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/h/b$a;

    return-object v0
.end method
