.class public final Lcom/adincube/sdk/k/b$c;
.super Ljava/lang/Exception;


# instance fields
.field public a:Lcom/adincube/sdk/k/b$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/k/b$b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/k/b$b;Lcom/adincube/sdk/k/a/a/a;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/k/b$b;Lcom/adincube/sdk/k/a/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/k/b$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/adincube/sdk/k/a/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/k/b$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/adincube/sdk/k/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p3}, Lcom/adincube/sdk/k/b$c;->a(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/adincube/sdk/k/b$c;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/k/b$c;->a:Lcom/adincube/sdk/k/b$b;

    iget-object p1, p0, Lcom/adincube/sdk/k/b$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/k/b$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/adincube/sdk/k/a/a/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adincube/sdk/k/b$c;->a(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/adincube/sdk/k/b$c;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/k/b$c;->a:Lcom/adincube/sdk/k/b$b;

    iget-object p1, p0, Lcom/adincube/sdk/k/b$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static a(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "VAST Error: %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/adincube/sdk/k/b$b;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "VAST Error: %d. %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/adincube/sdk/k/b$b;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
