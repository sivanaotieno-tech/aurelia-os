.class public final Lcom/adincube/sdk/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/adincube/sdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/a/c/a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/a/c/a;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/a/c/a;->d:Lcom/adincube/sdk/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/a/c/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    monitor-exit p0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/a/c/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    monitor-exit p0

    return-object p1

    :cond_1
    sget-object p1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "External"

    return-object v0
.end method

.method public final a(Lcom/adincube/sdk/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/a/c/a;->d:Lcom/adincube/sdk/a/c;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/a/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
