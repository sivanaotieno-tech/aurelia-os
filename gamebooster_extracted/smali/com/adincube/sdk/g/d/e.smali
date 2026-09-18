.class public abstract enum Lcom/adincube/sdk/g/d/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/g/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/g/d/e;

.field public static final enum b:Lcom/adincube/sdk/g/d/e;

.field public static final enum c:Lcom/adincube/sdk/g/d/e;

.field private static final synthetic d:[Lcom/adincube/sdk/g/d/e;


# instance fields
.field final e:Z

.field final f:Lcom/adincube/sdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adincube/sdk/g/d/b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/g/d/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/g/d/e;->a:Lcom/adincube/sdk/g/d/e;

    new-instance v0, Lcom/adincube/sdk/g/d/c;

    const-string v1, "THIRD_PARTY"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/g/d/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/g/d/e;->b:Lcom/adincube/sdk/g/d/e;

    new-instance v0, Lcom/adincube/sdk/g/d/d;

    const-string v1, "OGURY"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/g/d/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/g/d/e;->c:Lcom/adincube/sdk/g/d/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adincube/sdk/g/d/e;

    sget-object v1, Lcom/adincube/sdk/g/d/e;->a:Lcom/adincube/sdk/g/d/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/d/e;->b:Lcom/adincube/sdk/g/d/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/d/e;->c:Lcom/adincube/sdk/g/d/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/g/d/e;->d:[Lcom/adincube/sdk/g/d/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/adincube/sdk/g/d/e;->e:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/d/e;->b()Lcom/adincube/sdk/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/adincube/sdk/g/d/e;->f:Lcom/adincube/sdk/a/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adincube/sdk/g/d/e;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/g/d/e;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/g/d/e;->d:[Lcom/adincube/sdk/g/d/e;

    invoke-virtual {v0}, [Lcom/adincube/sdk/g/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/g/d/e;

    return-object v0
.end method


# virtual methods
.method protected abstract b()Lcom/adincube/sdk/a/a;
.end method
