.class public final enum Lcom/facebook/ads/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntegrationErrorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/d$a;

.field public static final enum b:Lcom/facebook/ads/d$a;

.field private static final synthetic c:[Lcom/facebook/ads/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/d$a;

    const-string v1, "INTEGRATION_ERROR_CRASH_DEBUG_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/d$a;->a:Lcom/facebook/ads/d$a;

    new-instance v0, Lcom/facebook/ads/d$a;

    const-string v1, "INTEGRATION_ERROR_CALLBACK_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/d$a;->b:Lcom/facebook/ads/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/d$a;

    sget-object v1, Lcom/facebook/ads/d$a;->a:Lcom/facebook/ads/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/d$a;->b:Lcom/facebook/ads/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/d$a;->c:[Lcom/facebook/ads/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/d$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/d$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/d$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/d$a;->c:[Lcom/facebook/ads/d$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/d$a;

    return-object v0
.end method
