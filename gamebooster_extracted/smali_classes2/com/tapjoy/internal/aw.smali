.class public final Lcom/tapjoy/internal/aw;
.super Lcom/tapjoy/internal/av;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/av;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tapjoy/internal/aw;->a:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/aw;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/aw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tapjoy/internal/aw;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/aw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/at;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/aw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ar;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lcom/tapjoy/internal/ar;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ar;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/tapjoy/internal/aw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/tapjoy/internal/aw;->a()V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/tapjoy/internal/aw;->a()V

    return-void
.end method
