.class public final enum Lcom/adincube/sdk/i/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/i/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/i/k$a;

.field public static final enum b:Lcom/adincube/sdk/i/k$a;

.field public static final enum c:Lcom/adincube/sdk/i/k$a;

.field private static final synthetic d:[Lcom/adincube/sdk/i/k$a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adincube/sdk/i/k$a;

    const-string v1, "LOADING"

    const-string v2, "new"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/i/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/k$a;->a:Lcom/adincube/sdk/i/k$a;

    new-instance v0, Lcom/adincube/sdk/i/k$a;

    const-string v1, "LOADED"

    const-string v2, "loaded"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/i/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/k$a;->b:Lcom/adincube/sdk/i/k$a;

    new-instance v0, Lcom/adincube/sdk/i/k$a;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/i/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/k$a;->c:Lcom/adincube/sdk/i/k$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adincube/sdk/i/k$a;

    sget-object v1, Lcom/adincube/sdk/i/k$a;->a:Lcom/adincube/sdk/i/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/i/k$a;->b:Lcom/adincube/sdk/i/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/i/k$a;->c:Lcom/adincube/sdk/i/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adincube/sdk/i/k$a;->d:[Lcom/adincube/sdk/i/k$a;

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

    iput-object p3, p0, Lcom/adincube/sdk/i/k$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/i/k$a;
    .locals 5

    invoke-static {}, Lcom/adincube/sdk/i/k$a;->a()[Lcom/adincube/sdk/i/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/i/k$a;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()[Lcom/adincube/sdk/i/k$a;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/i/k$a;->d:[Lcom/adincube/sdk/i/k$a;

    invoke-virtual {v0}, [Lcom/adincube/sdk/i/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/i/k$a;

    return-object v0
.end method
