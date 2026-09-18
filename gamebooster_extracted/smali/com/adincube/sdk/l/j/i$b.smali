.class public final enum Lcom/adincube/sdk/l/j/i$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/l/j/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/l/j/i$b;

.field public static final enum b:Lcom/adincube/sdk/l/j/i$b;

.field private static final synthetic c:[Lcom/adincube/sdk/l/j/i$b;


# instance fields
.field private d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adincube/sdk/l/j/i$b;

    const-string v1, "SHORT"

    const-string v2, "SHORT"

    const-string v3, "15"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adincube/sdk/l/j/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/j/i$b;->a:Lcom/adincube/sdk/l/j/i$b;

    new-instance v0, Lcom/adincube/sdk/l/j/i$b;

    const-string v1, "LONG"

    const-string v2, "LONG"

    const-string v3, "30"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/adincube/sdk/l/j/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/j/i$b;->b:Lcom/adincube/sdk/l/j/i$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adincube/sdk/l/j/i$b;

    sget-object v1, Lcom/adincube/sdk/l/j/i$b;->a:Lcom/adincube/sdk/l/j/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/l/j/i$b;->b:Lcom/adincube/sdk/l/j/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adincube/sdk/l/j/i$b;->c:[Lcom/adincube/sdk/l/j/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/l/j/i$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/adincube/sdk/l/j/i$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/l/j/i$b;
    .locals 5

    sget-object v0, Lcom/adincube/sdk/l/j/i$b;->c:[Lcom/adincube/sdk/l/j/i$b;

    invoke-virtual {v0}, [Lcom/adincube/sdk/l/j/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/l/j/i$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/l/j/i$b;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'  is not a valid AppNext video length."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
