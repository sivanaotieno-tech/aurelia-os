.class public final enum Lcom/adincube/sdk/h/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/e;

.field public static final enum b:Lcom/adincube/sdk/h/e;

.field public static final enum c:Lcom/adincube/sdk/h/e;

.field public static final enum d:Lcom/adincube/sdk/h/e;

.field public static final enum e:Lcom/adincube/sdk/h/e;

.field private static final synthetic f:[Lcom/adincube/sdk/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/adincube/sdk/h/e;

    const-string v1, "LoadingStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/h/e;->a:Lcom/adincube/sdk/h/e;

    new-instance v0, Lcom/adincube/sdk/h/e;

    const-string v1, "FillRate"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adincube/sdk/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/h/e;->b:Lcom/adincube/sdk/h/e;

    new-instance v0, Lcom/adincube/sdk/h/e;

    const-string v1, "Event"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/adincube/sdk/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    new-instance v0, Lcom/adincube/sdk/h/e;

    const-string v1, "PlayerError"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/adincube/sdk/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/h/e;->d:Lcom/adincube/sdk/h/e;

    new-instance v0, Lcom/adincube/sdk/h/e;

    const-string v1, "AutoRedirect"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/adincube/sdk/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/h/e;->e:Lcom/adincube/sdk/h/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adincube/sdk/h/e;

    sget-object v1, Lcom/adincube/sdk/h/e;->a:Lcom/adincube/sdk/h/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/h/e;->b:Lcom/adincube/sdk/h/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/h/e;->d:Lcom/adincube/sdk/h/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/h/e;->e:Lcom/adincube/sdk/h/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adincube/sdk/h/e;->f:[Lcom/adincube/sdk/h/e;

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

.method public static a()[Lcom/adincube/sdk/h/e;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/e;->f:[Lcom/adincube/sdk/h/e;

    invoke-virtual {v0}, [Lcom/adincube/sdk/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/h/e;

    return-object v0
.end method
