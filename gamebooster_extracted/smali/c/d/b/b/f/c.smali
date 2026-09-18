.class public Lc/d/b/b/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/b/b/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/f/j<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/b/f/j;

    invoke-direct {v0}, Lc/d/b/b/f/j;-><init>()V

    iput-object v0, p0, Lc/d/b/b/f/c;->a:Lc/d/b/b/f/j;

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/f/b<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f/c;->a:Lc/d/b/b/f/j;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/f/c;->a:Lc/d/b/b/f/j;

    invoke-virtual {v0, p1}, Lc/d/b/b/f/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f/c;->a:Lc/d/b/b/f/j;

    invoke-virtual {v0, p1}, Lc/d/b/b/f/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/b/f/c;->a:Lc/d/b/b/f/j;

    invoke-virtual {v0, p1}, Lc/d/b/b/f/j;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f/c;->a:Lc/d/b/b/f/j;

    invoke-virtual {v0, p1}, Lc/d/b/b/f/j;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
