.class public final enum Lcom/adincube/sdk/h/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/d;

.field public static final enum b:Lcom/adincube/sdk/h/d;

.field public static final enum c:Lcom/adincube/sdk/h/d;

.field private static final synthetic d:[Lcom/adincube/sdk/h/d;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adincube/sdk/h/d;

    const-string v1, "PORT"

    const-string v2, "PORT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/d;->a:Lcom/adincube/sdk/h/d;

    new-instance v0, Lcom/adincube/sdk/h/d;

    const-string v1, "LAND"

    const-string v2, "LAND"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/d;->b:Lcom/adincube/sdk/h/d;

    new-instance v0, Lcom/adincube/sdk/h/d;

    const-string v1, "BOTH"

    const-string v2, "BOTH"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/d;->c:Lcom/adincube/sdk/h/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adincube/sdk/h/d;

    sget-object v1, Lcom/adincube/sdk/h/d;->a:Lcom/adincube/sdk/h/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/d;->b:Lcom/adincube/sdk/h/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/h/d;->c:Lcom/adincube/sdk/h/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adincube/sdk/h/d;->d:[Lcom/adincube/sdk/h/d;

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

    iput-object p3, p0, Lcom/adincube/sdk/h/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/h/d;
    .locals 5

    invoke-static {}, Lcom/adincube/sdk/h/d;->a()[Lcom/adincube/sdk/h/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/h/d;->e:Ljava/lang/String;

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

    const-string p0, " is not a valid orientation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/h/d;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/d;->d:[Lcom/adincube/sdk/h/d;

    invoke-virtual {v0}, [Lcom/adincube/sdk/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/h/d;

    return-object v0
.end method
