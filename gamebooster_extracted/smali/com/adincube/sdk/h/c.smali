.class public final enum Lcom/adincube/sdk/h/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/c;

.field public static final enum b:Lcom/adincube/sdk/h/c;

.field private static final synthetic c:[Lcom/adincube/sdk/h/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adincube/sdk/h/c;

    const-string v1, "SINGLE"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/h/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c;->a:Lcom/adincube/sdk/h/c;

    new-instance v0, Lcom/adincube/sdk/h/c;

    const-string v1, "MARRIED"

    const-string v2, "MARRIED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/h/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c;->b:Lcom/adincube/sdk/h/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adincube/sdk/h/c;

    sget-object v1, Lcom/adincube/sdk/h/c;->a:Lcom/adincube/sdk/h/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/c;->b:Lcom/adincube/sdk/h/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adincube/sdk/h/c;->c:[Lcom/adincube/sdk/h/c;

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

    iput-object p3, p0, Lcom/adincube/sdk/h/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/h/c;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/c;->c:[Lcom/adincube/sdk/h/c;

    invoke-virtual {v0}, [Lcom/adincube/sdk/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/h/c;

    return-object v0
.end method
