.class public final enum Lcom/adincube/sdk/l/m/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/l/m/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/l/m/g$a;

.field public static final enum b:Lcom/adincube/sdk/l/m/g$a;

.field public static final enum c:Lcom/adincube/sdk/l/m/g$a;

.field public static final enum d:Lcom/adincube/sdk/l/m/g$a;

.field private static final synthetic e:[Lcom/adincube/sdk/l/m/g$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/adincube/sdk/l/m/g$a;

    const-string v1, "ADVERTISER_NAME"

    const-string v2, "AN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/l/m/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/m/g$a;->a:Lcom/adincube/sdk/l/m/g$a;

    new-instance v0, Lcom/adincube/sdk/l/m/g$a;

    const-string v1, "HEADLINE"

    const-string v2, "H"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/l/m/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/m/g$a;->b:Lcom/adincube/sdk/l/m/g$a;

    new-instance v0, Lcom/adincube/sdk/l/m/g$a;

    const-string v1, "ADVERTISER_NAME_AND_HEADLINE"

    const-string v2, "AN-H"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/l/m/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/m/g$a;->c:Lcom/adincube/sdk/l/m/g$a;

    new-instance v0, Lcom/adincube/sdk/l/m/g$a;

    const-string v1, "ADVERTISER_NAME_AND_HEADLINE_IN_BODY"

    const-string v2, "ANH-B"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/adincube/sdk/l/m/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/l/m/g$a;->d:Lcom/adincube/sdk/l/m/g$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adincube/sdk/l/m/g$a;

    sget-object v1, Lcom/adincube/sdk/l/m/g$a;->a:Lcom/adincube/sdk/l/m/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/l/m/g$a;->b:Lcom/adincube/sdk/l/m/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/l/m/g$a;->c:Lcom/adincube/sdk/l/m/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/l/m/g$a;->d:Lcom/adincube/sdk/l/m/g$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adincube/sdk/l/m/g$a;->e:[Lcom/adincube/sdk/l/m/g$a;

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

    iput-object p3, p0, Lcom/adincube/sdk/l/m/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/l/m/g$a;
    .locals 5

    sget-object v0, Lcom/adincube/sdk/l/m/g$a;->e:[Lcom/adincube/sdk/l/m/g$a;

    invoke-virtual {v0}, [Lcom/adincube/sdk/l/m/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/l/m/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/l/m/g$a;->f:Ljava/lang/String;

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

    const-string p0, "\'  is not a valid Facebook title mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
