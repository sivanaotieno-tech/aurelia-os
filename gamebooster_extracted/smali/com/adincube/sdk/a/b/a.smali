.class public final enum Lcom/adincube/sdk/a/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/a/b/a;

.field public static final enum b:Lcom/adincube/sdk/a/b/a;

.field public static final enum c:Lcom/adincube/sdk/a/b/a;

.field public static final enum d:Lcom/adincube/sdk/a/b/a;

.field private static final synthetic e:[Lcom/adincube/sdk/a/b/a;


# instance fields
.field public final f:Lcom/adincube/sdk/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/adincube/sdk/a/b/a;

    const-string v1, "FULL_APPROVAL"

    sget-object v2, Lcom/adincube/sdk/a$c$a;->a:Lcom/adincube/sdk/a$c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/a/b/a;-><init>(Ljava/lang/String;ILcom/adincube/sdk/a$c$a;)V

    sput-object v0, Lcom/adincube/sdk/a/b/a;->a:Lcom/adincube/sdk/a/b/a;

    new-instance v0, Lcom/adincube/sdk/a/b/a;

    const-string v1, "PARTIAL_APPROVAL"

    sget-object v2, Lcom/adincube/sdk/a$c$a;->b:Lcom/adincube/sdk/a$c$a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/a/b/a;-><init>(Ljava/lang/String;ILcom/adincube/sdk/a$c$a;)V

    sput-object v0, Lcom/adincube/sdk/a/b/a;->b:Lcom/adincube/sdk/a/b/a;

    new-instance v0, Lcom/adincube/sdk/a/b/a;

    const-string v1, "REFUSAL"

    sget-object v2, Lcom/adincube/sdk/a$c$a;->c:Lcom/adincube/sdk/a$c$a;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/a/b/a;-><init>(Ljava/lang/String;ILcom/adincube/sdk/a$c$a;)V

    sput-object v0, Lcom/adincube/sdk/a/b/a;->c:Lcom/adincube/sdk/a/b/a;

    new-instance v0, Lcom/adincube/sdk/a/b/a;

    const-string v1, "NO_ANSWER"

    sget-object v2, Lcom/adincube/sdk/a$c$a;->d:Lcom/adincube/sdk/a$c$a;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/adincube/sdk/a/b/a;-><init>(Ljava/lang/String;ILcom/adincube/sdk/a$c$a;)V

    sput-object v0, Lcom/adincube/sdk/a/b/a;->d:Lcom/adincube/sdk/a/b/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adincube/sdk/a/b/a;

    sget-object v1, Lcom/adincube/sdk/a/b/a;->a:Lcom/adincube/sdk/a/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/a/b/a;->b:Lcom/adincube/sdk/a/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/a/b/a;->c:Lcom/adincube/sdk/a/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/a/b/a;->d:Lcom/adincube/sdk/a/b/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adincube/sdk/a/b/a;->e:[Lcom/adincube/sdk/a/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/adincube/sdk/a$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/a$c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/a/b/a;->f:Lcom/adincube/sdk/a$c$a;

    return-void
.end method
