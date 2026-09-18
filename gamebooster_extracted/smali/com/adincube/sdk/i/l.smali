.class public final enum Lcom/adincube/sdk/i/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/i/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/i/l;

.field public static final enum b:Lcom/adincube/sdk/i/l;

.field public static final enum c:Lcom/adincube/sdk/i/l;

.field public static final enum d:Lcom/adincube/sdk/i/l;

.field public static final enum e:Lcom/adincube/sdk/i/l;

.field private static final synthetic f:[Lcom/adincube/sdk/i/l;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adincube/sdk/i/l;

    const-string v1, "LOADING"

    const-string v2, "loading"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/i/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/l;->a:Lcom/adincube/sdk/i/l;

    new-instance v0, Lcom/adincube/sdk/i/l;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/i/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/l;->b:Lcom/adincube/sdk/i/l;

    new-instance v0, Lcom/adincube/sdk/i/l;

    const-string v1, "EXPANDED"

    const-string v2, "expanded"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/i/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/l;->c:Lcom/adincube/sdk/i/l;

    new-instance v0, Lcom/adincube/sdk/i/l;

    const-string v1, "RESIZED"

    const-string v2, "resized"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/adincube/sdk/i/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/l;->d:Lcom/adincube/sdk/i/l;

    new-instance v0, Lcom/adincube/sdk/i/l;

    const-string v1, "HIDDEN"

    const-string v2, "hidden"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/adincube/sdk/i/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/i/l;->e:Lcom/adincube/sdk/i/l;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adincube/sdk/i/l;

    sget-object v1, Lcom/adincube/sdk/i/l;->a:Lcom/adincube/sdk/i/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/i/l;->b:Lcom/adincube/sdk/i/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/i/l;->c:Lcom/adincube/sdk/i/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/i/l;->d:Lcom/adincube/sdk/i/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adincube/sdk/i/l;->e:Lcom/adincube/sdk/i/l;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adincube/sdk/i/l;->f:[Lcom/adincube/sdk/i/l;

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

    iput-object p3, p0, Lcom/adincube/sdk/i/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/i/l;->g:Ljava/lang/String;

    return-object v0
.end method
