.class public final enum Lcom/adincube/sdk/l/J$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/l/J$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/l/J$a;

.field public static final enum b:Lcom/adincube/sdk/l/J$a;

.field public static final enum c:Lcom/adincube/sdk/l/J$a;

.field public static final enum d:Lcom/adincube/sdk/l/J$a;

.field private static final synthetic e:[Lcom/adincube/sdk/l/J$a;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/adincube/sdk/l/J$a;

    const-string v1, "INTEGRATION"

    const-string v2, "INTEGRATION"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/l/J$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    new-instance v0, Lcom/adincube/sdk/l/J$a;

    const-string v1, "NO_MORE_INVENTORY"

    const-string v2, "NO_MORE_INVENTORY"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/l/J$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    new-instance v0, Lcom/adincube/sdk/l/J$a;

    const-string v1, "NETWORK"

    const-string v2, "NETWORK"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/l/J$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/J$a;->c:Lcom/adincube/sdk/l/J$a;

    new-instance v0, Lcom/adincube/sdk/l/J$a;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/adincube/sdk/l/J$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adincube/sdk/l/J$a;

    sget-object v1, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/l/J$a;->c:Lcom/adincube/sdk/l/J$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adincube/sdk/l/J$a;->e:[Lcom/adincube/sdk/l/J$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/l/J$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/l/J$a;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/l/J$a;->e:[Lcom/adincube/sdk/l/J$a;

    invoke-virtual {v0}, [Lcom/adincube/sdk/l/J$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/l/J$a;

    return-object v0
.end method
