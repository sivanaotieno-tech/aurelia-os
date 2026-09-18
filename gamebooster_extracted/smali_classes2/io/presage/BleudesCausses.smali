.class public Lio/presage/BleudesCausses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/r;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/Chaource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/presage/BleudesCausses;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lio/presage/Chaource;

    invoke-direct {v0, p1}, Lio/presage/Chaource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/BleudesCausses;->b:Lio/presage/Chaource;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User"

    .line 5
    sget-object v2, Lio/presage/CremeuxduJura;->a:Lio/presage/CremeuxduJura;

    iget-object v2, p0, Lio/presage/BleudesCausses;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/presage/CremeuxduJura;->a(Landroid/content/Context;)Lio/presage/EmmentalGrandCru;

    move-result-object v2

    invoke-virtual {v2}, Lio/presage/EmmentalGrandCru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    .line 6
    iget-object v2, p0, Lio/presage/BleudesCausses;->b:Lio/presage/Chaource;

    invoke-virtual {v2}, Lio/presage/Chaource;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
