.class public final enum Lcom/adincube/sdk/h/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/b;

.field public static final enum b:Lcom/adincube/sdk/h/b;

.field private static final synthetic c:[Lcom/adincube/sdk/h/b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adincube/sdk/h/b;

    const-string v1, "MALE"

    const-string v2, "MALE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/b;->a:Lcom/adincube/sdk/h/b;

    new-instance v0, Lcom/adincube/sdk/h/b;

    const-string v1, "FEMALE"

    const-string v2, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/b;->b:Lcom/adincube/sdk/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adincube/sdk/h/b;

    sget-object v1, Lcom/adincube/sdk/h/b;->a:Lcom/adincube/sdk/h/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/b;->b:Lcom/adincube/sdk/h/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adincube/sdk/h/b;->c:[Lcom/adincube/sdk/h/b;

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

    iput-object p3, p0, Lcom/adincube/sdk/h/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/h/b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/b;->c:[Lcom/adincube/sdk/h/b;

    invoke-virtual {v0}, [Lcom/adincube/sdk/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/h/b;

    return-object v0
.end method
