.class public final enum Lcom/applovin/impl/mediation/ads/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/ads/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/ads/a/b$b;

.field public static final enum b:Lcom/applovin/impl/mediation/ads/a/b$b;

.field public static final enum c:Lcom/applovin/impl/mediation/ads/a/b$b;

.field public static final enum d:Lcom/applovin/impl/mediation/ads/a/b$b;

.field public static final enum e:Lcom/applovin/impl/mediation/ads/a/b$b;

.field private static final synthetic f:[Lcom/applovin/impl/mediation/ads/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/applovin/impl/mediation/ads/a/b$b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/ads/a/b$b;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/mediation/ads/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/ads/a/b$b;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/mediation/ads/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/ads/a/b$b;

    const-string v1, "SHOWING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/mediation/ads/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v0, Lcom/applovin/impl/mediation/ads/a/b$b;

    const-string v1, "DESTROYED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/applovin/impl/mediation/ads/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/impl/mediation/ads/a/b$b;

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->f:[Lcom/applovin/impl/mediation/ads/a/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/a/b$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/ads/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/ads/a/b$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/a/b$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->f:[Lcom/applovin/impl/mediation/ads/a/b$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/ads/a/b$b;

    return-object v0
.end method
