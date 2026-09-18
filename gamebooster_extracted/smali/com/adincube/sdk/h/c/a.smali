.class public final enum Lcom/adincube/sdk/h/c/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/c/a;

.field public static final enum b:Lcom/adincube/sdk/h/c/a;

.field public static final enum c:Lcom/adincube/sdk/h/c/a;

.field public static final enum d:Lcom/adincube/sdk/h/c/a;

.field private static final synthetic e:[Lcom/adincube/sdk/h/c/a;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/adincube/sdk/h/c/a;

    const-string v1, "BANNER_AUTO"

    const-string v2, "BANNER_AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/h/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/a;->a:Lcom/adincube/sdk/h/c/a;

    new-instance v0, Lcom/adincube/sdk/h/c/a;

    const-string v1, "BANNER_320x50"

    const-string v2, "BANNER_320x50"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/h/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/a;->b:Lcom/adincube/sdk/h/c/a;

    new-instance v0, Lcom/adincube/sdk/h/c/a;

    const-string v1, "BANNER_300x250"

    const-string v2, "BANNER_300x250"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/h/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/a;->c:Lcom/adincube/sdk/h/c/a;

    new-instance v0, Lcom/adincube/sdk/h/c/a;

    const-string v1, "BANNER_728x90"

    const-string v2, "BANNER_728x90"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/adincube/sdk/h/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/a;->d:Lcom/adincube/sdk/h/c/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adincube/sdk/h/c/a;

    sget-object v1, Lcom/adincube/sdk/h/c/a;->a:Lcom/adincube/sdk/h/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/c/a;->b:Lcom/adincube/sdk/h/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/h/c/a;->c:Lcom/adincube/sdk/h/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/h/c/a;->d:Lcom/adincube/sdk/h/c/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adincube/sdk/h/c/a;->e:[Lcom/adincube/sdk/h/c/a;

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

    iput-object p3, p0, Lcom/adincube/sdk/h/c/a;->f:Ljava/lang/String;

    return-void
.end method
