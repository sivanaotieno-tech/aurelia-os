.class public Lc/e/a/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/f/a/c;


# static fields
.field private static a:Lc/e/a/a/a/e/a;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/e/a/a/a/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/e/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/e/a/a/a/e/b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/a/a/e/a;

    invoke-direct {v0}, Lc/e/a/a/a/e/a;-><init>()V

    sput-object v0, Lc/e/a/a/a/e/a;->a:Lc/e/a/a/a/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/e/a;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/e/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/e/a/a/a/e/a;->e:I

    return-void
.end method

.method public static a()Lc/e/a/a/a/e/a;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/e/a;->a:Lc/e/a/a/a/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lc/e/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/a/a/f/a/a;

    return-object p1
.end method

.method public a(Lc/e/a/a/a/e/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/e/a/a/a/e/a;->d:Lc/e/a/a/a/e/b;

    return-void
.end method

.method public a(Lc/e/a/a/a/f/a/a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/e/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/e/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lc/e/a/a/a/f/a/a;->a(Lc/e/a/a/a/f/a/c;)V

    .line 12
    iget-object p1, p0, Lc/e/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/e/a/a/a/e/a;->d:Lc/e/a/a/a/e/b;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, p0}, Lc/e/a/a/a/e/b;->b(Lc/e/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public a(Lc/e/a/a/a/f/a;Lc/e/a/a/a/f/a/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/e/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/e/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p0}, Lc/e/a/a/a/f/a/a;->a(Lc/e/a/a/a/f/a/c;)V

    .line 6
    iget-object p1, p0, Lc/e/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lc/e/a/a/a/e/a;->d:Lc/e/a/a/a/e/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lc/e/a/a/a/e/b;->b(Lc/e/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/e/a/a/a/f/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/e/a/a/a/f/a/a;)V
    .locals 0

    .line 2
    iget p1, p0, Lc/e/a/a/a/e/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/e/a/a/a/e/a;->e:I

    .line 3
    iget p1, p0, Lc/e/a/a/a/e/a;->e:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/e/a/a/a/e/a;->d:Lc/e/a/a/a/e/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lc/e/a/a/a/e/b;->a(Lc/e/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public c(Lc/e/a/a/a/f/a/a;)V
    .locals 1

    .line 2
    iget p1, p0, Lc/e/a/a/a/e/a;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lc/e/a/a/a/e/a;->e:I

    .line 3
    iget p1, p0, Lc/e/a/a/a/e/a;->e:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/e/a/a/a/e/a;->d:Lc/e/a/a/a/e/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lc/e/a/a/a/e/b;->a(Lc/e/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/a/a/e/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
