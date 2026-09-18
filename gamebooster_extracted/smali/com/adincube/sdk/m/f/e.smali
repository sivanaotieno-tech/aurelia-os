.class public final Lcom/adincube/sdk/m/f/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adincube/sdk/m/f/a;)Ljava/util/Date;
    .locals 4

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/m/f/a;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static a(Lcom/adincube/sdk/m/f/a;I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/m/f/a;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p1, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/m/f/a;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
