.class public final Lj/x$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lj/t;

.field private b:Lg/i$a;

.field private c:Lg/D;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lj/t;->b()Lj/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/x$a;-><init>(Lj/t;)V

    return-void
.end method

.method constructor <init>(Lj/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/x$a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/x$a;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lj/x$a;->a:Lj/t;

    .line 5
    iget-object p1, p0, Lj/x$a;->d:Ljava/util/List;

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lg/D;)Lj/x$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 7
    invoke-static {p1, v0}, Lj/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lg/D;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lj/x$a;->c:Lg/D;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lg/I;)Lj/x$a;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lj/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/i$a;

    invoke-virtual {p0, p1}, Lj/x$a;->a(Lg/i$a;)Lj/x$a;

    return-object p0
.end method

.method public a(Lg/i$a;)Lj/x$a;
    .locals 1

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lj/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/i$a;

    iput-object p1, p0, Lj/x$a;->b:Lg/i$a;

    return-object p0
.end method

.method public a(Lj/e$a;)Lj/x$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lj/x$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lj/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lj/x$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lj/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lg/D;->d(Ljava/lang/String;)Lg/D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lj/x$a;->a(Lg/D;)Lj/x$a;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lj/x;
    .locals 8

    .line 13
    iget-object v0, p0, Lj/x$a;->c:Lg/D;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lj/x$a;->b:Lg/i$a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lg/I;

    invoke-direct {v0}, Lg/I;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lj/x$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lj/x$a;->a:Lj/t;

    invoke-virtual {v0}, Lj/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 18
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lj/x$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lj/x$a;->a:Lj/t;

    invoke-virtual {v0, v6}, Lj/t;->a(Ljava/util/concurrent/Executor;)Lj/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lj/x$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Lj/x;

    iget-object v3, p0, Lj/x$a;->c:Lg/D;

    iget-boolean v7, p0, Lj/x$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj/x;-><init>(Lg/i$a;Lg/D;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
