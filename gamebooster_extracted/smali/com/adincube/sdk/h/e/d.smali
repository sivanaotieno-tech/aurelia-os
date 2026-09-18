.class public final enum Lcom/adincube/sdk/h/e/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/e/d;

.field public static final enum b:Lcom/adincube/sdk/h/e/d;

.field public static final enum c:Lcom/adincube/sdk/h/e/d;

.field public static final enum d:Lcom/adincube/sdk/h/e/d;

.field public static final enum e:Lcom/adincube/sdk/h/e/d;

.field private static final synthetic f:[Lcom/adincube/sdk/h/e/d;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adincube/sdk/h/e/d;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/adincube/sdk/h/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    new-instance v0, Lcom/adincube/sdk/h/e/d;

    const-string v1, "ASKING"

    const-string v2, "ASKING"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/adincube/sdk/h/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/e/d;->b:Lcom/adincube/sdk/h/e/d;

    new-instance v0, Lcom/adincube/sdk/h/e/d;

    const-string v1, "ACCEPTED"

    const-string v2, "ACCEPTED"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/adincube/sdk/h/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    new-instance v0, Lcom/adincube/sdk/h/e/d;

    const-string v1, "DECLINED"

    const-string v2, "DECLINED"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/adincube/sdk/h/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    new-instance v0, Lcom/adincube/sdk/h/e/d;

    const-string v1, "NOT_APPLICABLE"

    const-string v2, "NOT_APPLICABLE"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/adincube/sdk/h/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/e/d;->e:Lcom/adincube/sdk/h/e/d;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adincube/sdk/h/e/d;

    sget-object v1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/e/d;->b:Lcom/adincube/sdk/h/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adincube/sdk/h/e/d;->e:Lcom/adincube/sdk/h/e/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adincube/sdk/h/e/d;->f:[Lcom/adincube/sdk/h/e/d;

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

    iput-object p3, p0, Lcom/adincube/sdk/h/e/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/d;
    .locals 6

    sget-object v0, Lcom/adincube/sdk/h/e/d;->f:[Lcom/adincube/sdk/h/e/d;

    invoke-virtual {v0}, [Lcom/adincube/sdk/h/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/h/e/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/adincube/sdk/h/e/d;->g:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "\'%s\' is not a valid user consent status"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
