.class public Lcom/ironsource/sdk/data/c;
.super Ljava/lang/Object;
.source "DemandSource.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lc/f/c/e/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/c/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ironsource/sdk/data/c;->b:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/data/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/data/c;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/data/c;->f:Lc/f/c/e/a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ironsource/sdk/data/c;->d:I

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/sdk/data/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/sdk/data/c;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/sdk/data/c;->e:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/sdk/data/c;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/data/c;->d:I

    return v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/ironsource/sdk/data/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/sdk/data/c;->b:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/ironsource/sdk/data/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lc/f/c/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/c;->f:Lc/f/c/e/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/data/c;->b:I

    return v0
.end method
