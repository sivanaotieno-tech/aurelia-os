.class public abstract Lc/e/a/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/a/a/f/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a;->f()Lc/e/a/a/a/f/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/a/a/f/a/j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/e/a/a/a/f/a/a;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/a/a/a/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/e/a/a/a/c/a;
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a;->d()Lc/e/a/a/a/c/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not deferred. Please ensure you are only using AvidDeferredAdSessionListener for deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
