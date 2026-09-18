.class public final enum Lcom/adincube/sdk/l/j/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/l/j/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/l/j/i$a;

.field public static final enum b:Lcom/adincube/sdk/l/j/i$a;

.field public static final enum c:Lcom/adincube/sdk/l/j/i$a;

.field private static final synthetic d:[Lcom/adincube/sdk/l/j/i$a;


# instance fields
.field private e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/adincube/sdk/l/j/i$a;

    const-string v1, "MANAGED"

    const-string v3, "MANAGED"

    const-string v4, "managed"

    const-string v5, "all"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/adincube/sdk/l/j/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/adincube/sdk/l/j/i$a;->a:Lcom/adincube/sdk/l/j/i$a;

    new-instance v0, Lcom/adincube/sdk/l/j/i$a;

    const-string v8, "STATIC"

    const-string v10, "STATIC"

    const-string v11, "static"

    const-string v12, "static"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/l/j/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/j/i$a;->b:Lcom/adincube/sdk/l/j/i$a;

    new-instance v0, Lcom/adincube/sdk/l/j/i$a;

    const-string v2, "VIDEO"

    const-string v4, "VIDEO"

    const-string v5, "video"

    const-string v6, "video"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adincube/sdk/l/j/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/j/i$a;->c:Lcom/adincube/sdk/l/j/i$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adincube/sdk/l/j/i$a;

    sget-object v1, Lcom/adincube/sdk/l/j/i$a;->a:Lcom/adincube/sdk/l/j/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/l/j/i$a;->b:Lcom/adincube/sdk/l/j/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/l/j/i$a;->c:Lcom/adincube/sdk/l/j/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/l/j/i$a;->d:[Lcom/adincube/sdk/l/j/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/l/j/i$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/adincube/sdk/l/j/i$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/adincube/sdk/l/j/i$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/l/j/i$a;
    .locals 5

    sget-object v0, Lcom/adincube/sdk/l/j/i$a;->d:[Lcom/adincube/sdk/l/j/i$a;

    invoke-virtual {v0}, [Lcom/adincube/sdk/l/j/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/l/j/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/l/j/i$a;->e:Ljava/lang/String;

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

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid AppNext creative type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
