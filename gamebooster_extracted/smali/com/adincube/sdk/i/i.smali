.class public final enum Lcom/adincube/sdk/i/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/i/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/i/i;

.field public static final enum b:Lcom/adincube/sdk/i/i;

.field public static final enum c:Lcom/adincube/sdk/i/i;

.field public static final enum d:Lcom/adincube/sdk/i/i;

.field public static final enum e:Lcom/adincube/sdk/i/i;

.field private static final synthetic f:[Lcom/adincube/sdk/i/i;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adincube/sdk/i/i;

    const-string v1, "READY"

    const-string v2, "ready"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adincube/sdk/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/i/i;->a:Lcom/adincube/sdk/i/i;

    new-instance v0, Lcom/adincube/sdk/i/i;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/adincube/sdk/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/i/i;->b:Lcom/adincube/sdk/i/i;

    new-instance v0, Lcom/adincube/sdk/i/i;

    const-string v1, "STATE_CHANGE"

    const-string v2, "stateChange"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/adincube/sdk/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/i/i;->c:Lcom/adincube/sdk/i/i;

    new-instance v0, Lcom/adincube/sdk/i/i;

    const-string v1, "VIEWABLE_CHANGE"

    const-string v2, "viewableChange"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/adincube/sdk/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/i/i;->d:Lcom/adincube/sdk/i/i;

    new-instance v0, Lcom/adincube/sdk/i/i;

    const-string v1, "SIZE_CHANGE"

    const-string v2, "sizeChange"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/adincube/sdk/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/i/i;->e:Lcom/adincube/sdk/i/i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adincube/sdk/i/i;

    sget-object v1, Lcom/adincube/sdk/i/i;->a:Lcom/adincube/sdk/i/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/i/i;->b:Lcom/adincube/sdk/i/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/i/i;->c:Lcom/adincube/sdk/i/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/i/i;->d:Lcom/adincube/sdk/i/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adincube/sdk/i/i;->e:Lcom/adincube/sdk/i/i;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adincube/sdk/i/i;->f:[Lcom/adincube/sdk/i/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/i/i;->g:Ljava/lang/String;

    iput p4, p0, Lcom/adincube/sdk/i/i;->h:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/i/i;->g:Ljava/lang/String;

    return-object v0
.end method
