.class public final enum Lcom/adincube/sdk/h/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/c/b;

.field public static final enum b:Lcom/adincube/sdk/h/c/b;

.field public static final enum c:Lcom/adincube/sdk/h/c/b;

.field public static final enum d:Lcom/adincube/sdk/h/c/b;

.field private static final synthetic e:[Lcom/adincube/sdk/h/c/b;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/adincube/sdk/h/c/b;

    const-string v1, "INTERSTITIAL"

    const-string v3, "INTERSTITIAL"

    const-string v4, "interstitial"

    const-string v5, "I"

    const-string v6, "interstitial"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/adincube/sdk/h/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    new-instance v0, Lcom/adincube/sdk/h/c/b;

    const-string v9, "BANNER"

    const-string v11, "BANNER"

    const-string v12, "banner"

    const-string v13, "B"

    const-string v14, "inline"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adincube/sdk/h/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/b;->b:Lcom/adincube/sdk/h/c/b;

    new-instance v0, Lcom/adincube/sdk/h/c/b;

    const-string v2, "NATIVE"

    const-string v4, "NATIVE"

    const-string v5, "native"

    const-string v6, "N"

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adincube/sdk/h/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/b;->c:Lcom/adincube/sdk/h/c/b;

    new-instance v0, Lcom/adincube/sdk/h/c/b;

    const-string v9, "REWARDED"

    const-string v11, "REWARDED"

    const-string v12, "rewarded"

    const-string v13, "R"

    const/4 v10, 0x3

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adincube/sdk/h/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adincube/sdk/h/c/b;

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/h/c/b;->b:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/h/c/b;->c:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/h/c/b;->e:[Lcom/adincube/sdk/h/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/adincube/sdk/h/c/b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/adincube/sdk/h/c/b;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/adincube/sdk/h/c/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adincube/sdk/h/c/b;
    .locals 6

    invoke-static {}, Lcom/adincube/sdk/h/c/b;->a()[Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

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

    const-string p0, "\'%s\' is not a valid ad type"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/h/c/b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/c/b;->e:[Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v0}, [Lcom/adincube/sdk/h/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/h/c/b;

    return-object v0
.end method
