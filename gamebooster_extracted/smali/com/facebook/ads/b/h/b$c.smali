.class public final enum Lcom/facebook/ads/b/h/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/h/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/h/b$c;

.field public static final enum b:Lcom/facebook/ads/b/h/b$c;

.field public static final enum c:Lcom/facebook/ads/b/h/b$c;

.field public static final enum d:Lcom/facebook/ads/b/h/b$c;

.field public static final enum e:Lcom/facebook/ads/b/h/b$c;

.field private static final synthetic f:[Lcom/facebook/ads/b/h/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/b/h/b$c;

    const-string v1, "SHARED_PREFS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/h/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/h/b$c;->a:Lcom/facebook/ads/b/h/b$c;

    new-instance v0, Lcom/facebook/ads/b/h/b$c;

    const-string v1, "FB4A"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/h/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/h/b$c;->b:Lcom/facebook/ads/b/h/b$c;

    new-instance v0, Lcom/facebook/ads/b/h/b$c;

    const-string v1, "DIRECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/b/h/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/h/b$c;->c:Lcom/facebook/ads/b/h/b$c;

    new-instance v0, Lcom/facebook/ads/b/h/b$c;

    const-string v1, "REFLECTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/b/h/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/h/b$c;->d:Lcom/facebook/ads/b/h/b$c;

    new-instance v0, Lcom/facebook/ads/b/h/b$c;

    const-string v1, "SERVICE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/b/h/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/h/b$c;->e:Lcom/facebook/ads/b/h/b$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/b/h/b$c;

    sget-object v1, Lcom/facebook/ads/b/h/b$c;->a:Lcom/facebook/ads/b/h/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/h/b$c;->b:Lcom/facebook/ads/b/h/b$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/h/b$c;->c:Lcom/facebook/ads/b/h/b$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/b/h/b$c;->d:Lcom/facebook/ads/b/h/b$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/b/h/b$c;->e:Lcom/facebook/ads/b/h/b$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/b/h/b$c;->f:[Lcom/facebook/ads/b/h/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/h/b$c;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/h/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/h/b$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/h/b$c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/h/b$c;->f:[Lcom/facebook/ads/b/h/b$c;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/h/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/h/b$c;

    return-object v0
.end method
