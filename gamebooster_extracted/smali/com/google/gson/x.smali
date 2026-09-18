.class public final Lcom/google/gson/x;
.super Lcom/google/gson/u;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w<",
            "Ljava/lang/String;",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/w;

    invoke-direct {v0}, Lcom/google/gson/internal/w;-><init>()V

    iput-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/gson/u;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/gson/w;->a:Lcom/google/gson/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/z;

    invoke-direct {v0, p1}, Lcom/google/gson/z;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/u;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/u;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/u;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/gson/w;->a:Lcom/google/gson/w;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/gson/x;->a(Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/google/gson/x;->a(Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/gson/x;->a(Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/r;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/gson/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/x;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/w;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/x;

    iget-object p1, p1, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/internal/w;

    invoke-virtual {v0}, Lcom/google/gson/internal/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
