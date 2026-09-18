.class public enum Lcom/adincube/sdk/h/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/a/c;

.field public static final enum b:Lcom/adincube/sdk/h/a/c;

.field private static final synthetic c:[Lcom/adincube/sdk/h/a/c;


# instance fields
.field private d:Ljava/lang/String;

.field public e:Lcom/adincube/sdk/g/c/a/c;

.field f:Lcom/adincube/sdk/h/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adincube/sdk/h/a/a;

    const-string v1, "MRAID"

    const-string v2, "MRAID"

    new-instance v3, Lcom/adincube/sdk/g/c/a/d;

    invoke-direct {v3}, Lcom/adincube/sdk/g/c/a/d;-><init>()V

    sget-object v4, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adincube/sdk/h/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;)V

    sput-object v0, Lcom/adincube/sdk/h/a/c;->a:Lcom/adincube/sdk/h/a/c;

    new-instance v0, Lcom/adincube/sdk/h/a/b;

    const-string v1, "VAST"

    const-string v2, "VAST"

    new-instance v3, Lcom/adincube/sdk/g/c/a/e;

    invoke-direct {v3}, Lcom/adincube/sdk/g/c/a/e;-><init>()V

    sget-object v4, Lcom/adincube/sdk/h/a/a/b;->a:Lcom/adincube/sdk/h/a/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adincube/sdk/h/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;)V

    sput-object v0, Lcom/adincube/sdk/h/a/c;->b:Lcom/adincube/sdk/h/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adincube/sdk/h/a/c;

    sget-object v1, Lcom/adincube/sdk/h/a/c;->a:Lcom/adincube/sdk/h/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/h/a/c;->b:Lcom/adincube/sdk/h/a/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/h/a/c;->c:[Lcom/adincube/sdk/h/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adincube/sdk/g/c/a/c;",
            "Lcom/adincube/sdk/h/a/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/h/a/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/adincube/sdk/h/a/c;->e:Lcom/adincube/sdk/g/c/a/c;

    iput-object p5, p0, Lcom/adincube/sdk/h/a/c;->f:Lcom/adincube/sdk/h/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adincube/sdk/h/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/adincube/sdk/b/d;
    .locals 0

    const p0, 0x0

    throw p0
.end method
