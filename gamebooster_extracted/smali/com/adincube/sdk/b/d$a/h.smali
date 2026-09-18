.class public final enum Lcom/adincube/sdk/b/d$a/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/b/d$a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/b/d$a/h;

.field public static final enum b:Lcom/adincube/sdk/b/d$a/h;

.field public static final enum c:Lcom/adincube/sdk/b/d$a/h;

.field public static final enum d:Lcom/adincube/sdk/b/d$a/h;

.field public static final enum e:Lcom/adincube/sdk/b/d$a/h;

.field public static final enum f:Lcom/adincube/sdk/b/d$a/h;

.field public static final enum g:Lcom/adincube/sdk/b/d$a/h;

.field private static final synthetic h:[Lcom/adincube/sdk/b/d$a/h;


# instance fields
.field public i:Ljava/lang/String;

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "CREATED"

    const-string v2, "CREATED"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "PREPARING"

    const-string v2, "PREPARING"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "PREPARED"

    const-string v2, "PREPARED"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "READY"

    const-string v2, "READY"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->d:Lcom/adincube/sdk/b/d$a/h;

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "PLAYING"

    const-string v2, "PLAYING"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "COMPLETED"

    const-string v2, "COMPLETED"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    new-instance v0, Lcom/adincube/sdk/b/d$a/h;

    const-string v1, "ERROR"

    const-string v2, "ERROR"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/adincube/sdk/b/d$a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->g:Lcom/adincube/sdk/b/d$a/h;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->d:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v8

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->g:Lcom/adincube/sdk/b/d$a/h;

    aput-object v1, v0, v9

    sput-object v0, Lcom/adincube/sdk/b/d$a/h;->h:[Lcom/adincube/sdk/b/d$a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/b/d$a/h;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    return-void
.end method
