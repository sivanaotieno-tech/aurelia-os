.class public final enum Lcom/facebook/ads/b/d/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/d/b$a;

.field public static final enum b:Lcom/facebook/ads/b/d/b$a;

.field public static final enum c:Lcom/facebook/ads/b/d/b$a;

.field public static final enum d:Lcom/facebook/ads/b/d/b$a;

.field public static final enum e:Lcom/facebook/ads/b/d/b$a;

.field public static final enum f:Lcom/facebook/ads/b/d/b$a;

.field public static final enum g:Lcom/facebook/ads/b/d/b$a;

.field private static final synthetic h:[Lcom/facebook/ads/b/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->a:Lcom/facebook/ads/b/d/b$a;

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->c:Lcom/facebook/ads/b/d/b$a;

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "SHOWING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->d:Lcom/facebook/ads/b/d/b$a;

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "SHOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->e:Lcom/facebook/ads/b/d/b$a;

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "DESTROYED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->f:Lcom/facebook/ads/b/d/b$a;

    new-instance v0, Lcom/facebook/ads/b/d/b$a;

    const-string v1, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->g:Lcom/facebook/ads/b/d/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/ads/b/d/b$a;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->a:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->c:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->d:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->e:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->f:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->g:Lcom/facebook/ads/b/d/b$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/facebook/ads/b/d/b$a;->h:[Lcom/facebook/ads/b/d/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/d/b$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/d/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/d/b$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/d/b$a;->h:[Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/d/b$a;

    return-object v0
.end method
