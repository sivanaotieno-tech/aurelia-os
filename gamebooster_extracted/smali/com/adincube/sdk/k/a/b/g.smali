.class public final enum Lcom/adincube/sdk/k/a/b/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/k/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/k/a/b/g;

.field public static final enum b:Lcom/adincube/sdk/k/a/b/g;

.field public static final enum c:Lcom/adincube/sdk/k/a/b/g;

.field private static final synthetic d:[Lcom/adincube/sdk/k/a/b/g;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adincube/sdk/k/a/b/g;

    const-string v1, "PROGRESSIVE"

    const-string v2, "progressive"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/k/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/k/a/b/g;->a:Lcom/adincube/sdk/k/a/b/g;

    new-instance v0, Lcom/adincube/sdk/k/a/b/g;

    const-string v1, "STREAMING"

    const-string v2, "streaming"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/k/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/k/a/b/g;->b:Lcom/adincube/sdk/k/a/b/g;

    new-instance v0, Lcom/adincube/sdk/k/a/b/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/adincube/sdk/k/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/k/a/b/g;->c:Lcom/adincube/sdk/k/a/b/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adincube/sdk/k/a/b/g;

    sget-object v1, Lcom/adincube/sdk/k/a/b/g;->a:Lcom/adincube/sdk/k/a/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/k/a/b/g;->b:Lcom/adincube/sdk/k/a/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/k/a/b/g;->c:Lcom/adincube/sdk/k/a/b/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/k/a/b/g;->d:[Lcom/adincube/sdk/k/a/b/g;

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

    iput-object p3, p0, Lcom/adincube/sdk/k/a/b/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/k/a/b/g;
    .locals 5

    sget-object v0, Lcom/adincube/sdk/k/a/b/g;->d:[Lcom/adincube/sdk/k/a/b/g;

    invoke-virtual {v0}, [Lcom/adincube/sdk/k/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/k/a/b/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/k/a/b/g;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid delivery."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
