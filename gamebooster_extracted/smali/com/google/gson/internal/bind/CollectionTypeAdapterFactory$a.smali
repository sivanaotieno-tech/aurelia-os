.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Lcom/google/gson/H;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/H<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/H<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/y<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/H;Lcom/google/gson/internal/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/H<",
            "TE;>;",
            "Lcom/google/gson/internal/y<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/H;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/m;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/m;-><init>(Lcom/google/gson/p;Lcom/google/gson/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lcom/google/gson/H;

    .line 3
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lcom/google/gson/internal/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/c/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a(Lcom/google/gson/c/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/c/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/b;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/c/b;->H()Lcom/google/gson/c/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/c;->i:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/c/b;->F()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lcom/google/gson/internal/y;

    invoke-interface {v0}, Lcom/google/gson/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/c/b;->d()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/c/b;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lcom/google/gson/H;

    invoke-virtual {v1, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/b;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/b;->v()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a(Lcom/google/gson/c/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/c/d;->z()Lcom/google/gson/c/d;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/c/d;->d()Lcom/google/gson/c/d;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lcom/google/gson/H;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/H;->a(Lcom/google/gson/c/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/d;->u()Lcom/google/gson/c/d;

    return-void
.end method
