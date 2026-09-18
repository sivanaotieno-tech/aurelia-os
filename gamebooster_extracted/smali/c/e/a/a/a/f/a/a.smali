.class public abstract Lc/e/a/a/a/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/f/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/a/a/f/a/a/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lc/e/a/a/a/f/a/b;

.field private b:Lc/e/a/a/a/f/a/a/a;

.field private c:Lc/e/a/a/a/f/a/a/d;

.field private d:Lc/e/a/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/a/a/j/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lc/e/a/a/a/c/b;

.field private f:Lc/e/a/a/a/f/a/c;

.field private g:Z

.field private h:Z

.field private final i:Lc/e/a/a/a/f/a/j;

.field private j:Lc/e/a/a/a/f/a/a$a;

.field private k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lc/e/a/a/a/f/a/b;

    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->g()Lc/e/a/a/a/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->e()Lc/e/a/a/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/i;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/e/a/a/a/f/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/a/a/f/g;)V

    iput-object v6, p0, Lc/e/a/a/a/f/a/a;->a:Lc/e/a/a/a/f/a/b;

    .line 3
    new-instance p1, Lc/e/a/a/a/f/a/a/a;

    iget-object p2, p0, Lc/e/a/a/a/f/a/a;->a:Lc/e/a/a/a/f/a/b;

    invoke-direct {p1, p2}, Lc/e/a/a/a/f/a/a/a;-><init>(Lc/e/a/a/a/f/a/b;)V

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    .line 4
    iget-object p1, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-virtual {p1, p0}, Lc/e/a/a/a/f/a/a/a;->a(Lc/e/a/a/a/f/a/a/a$a;)V

    .line 5
    new-instance p1, Lc/e/a/a/a/f/a/a/d;

    iget-object p2, p0, Lc/e/a/a/a/f/a/a;->a:Lc/e/a/a/a/f/a/b;

    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-direct {p1, p2, v0}, Lc/e/a/a/a/f/a/a/d;-><init>(Lc/e/a/a/a/f/a/b;Lc/e/a/a/a/f/a/a/a;)V

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->c:Lc/e/a/a/a/f/a/a/d;

    .line 6
    new-instance p1, Lc/e/a/a/a/j/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/e/a/a/a/j/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->d:Lc/e/a/a/a/j/b;

    .line 7
    invoke-virtual {p3}, Lc/e/a/a/a/f/g;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/e/a/a/a/f/a/a;->g:Z

    .line 8
    iget-boolean p1, p0, Lc/e/a/a/a/f/a/a;->g:Z

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lc/e/a/a/a/c/b;

    iget-object p2, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-direct {p1, p0, p2}, Lc/e/a/a/a/c/b;-><init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->e:Lc/e/a/a/a/c/b;

    .line 10
    :cond_0
    new-instance p1, Lc/e/a/a/a/f/a/j;

    invoke-direct {p1}, Lc/e/a/a/a/f/a/j;-><init>()V

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->i:Lc/e/a/a/a/f/a/j;

    .line 11
    invoke-direct {p0}, Lc/e/a/a/a/f/a/a;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/a/a/f/a/a;->k:D

    .line 2
    sget-object v0, Lc/e/a/a/a/f/a/a$a;->a:Lc/e/a/a/a/f/a/a$a;

    iput-object v0, p0, Lc/e/a/a/a/f/a/a;->j:Lc/e/a/a/a/f/a/a$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-static {}, Lc/e/a/a/a/g/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/f/a/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lc/e/a/a/a/f/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->f:Lc/e/a/a/a/f/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3

    .line 3
    iget-wide v0, p0, Lc/e/a/a/a/f/a/a;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lc/e/a/a/a/f/a/a;->j:Lc/e/a/a/a/f/a/a$a;

    sget-object p3, Lc/e/a/a/a/f/a/a$a;->c:Lc/e/a/a/a/f/a/a$a;

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-virtual {p2, p1}, Lc/e/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lc/e/a/a/a/f/a/a$a;->c:Lc/e/a/a/a/f/a/a$a;

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->j:Lc/e/a/a/a/f/a/a$a;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 8
    iput-boolean p1, p0, Lc/e/a/a/a/f/a/a;->h:Z

    .line 9
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->f:Lc/e/a/a/a/f/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lc/e/a/a/a/f/a/c;->c(Lc/e/a/a/a/f/a/a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lc/e/a/a/a/f/a/c;->b(Lc/e/a/a/a/f/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->d:Lc/e/a/a/a/j/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/j/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public avidBridgeManagerDidInjectAvidJs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->q()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->a:Lc/e/a/a/a/f/a/b;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/e/a/a/a/f/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lc/e/a/a/a/f/a/a;->s()V

    .line 4
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->d:Lc/e/a/a/a/j/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/j/d;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->p()V

    .line 6
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->q()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 3

    .line 9
    iget-wide v0, p0, Lc/e/a/a/a/f/a/a;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 10
    iget-object p2, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-virtual {p2, p1}, Lc/e/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lc/e/a/a/a/f/a/a$a;->b:Lc/e/a/a/a/f/a/a$a;

    iput-object p1, p0, Lc/e/a/a/a/f/a/a;->j:Lc/e/a/a/a/f/a/a$a;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    .line 8
    :goto_0
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/f/a/a/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lc/e/a/a/a/f/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    return-object v0
.end method

.method public d()Lc/e/a/a/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->e:Lc/e/a/a/a/c/b;

    return-object v0
.end method

.method public abstract e()Lc/e/a/a/a/f/a/i;
.end method

.method public f()Lc/e/a/a/a/f/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->i:Lc/e/a/a/a/f/a/j;

    return-object v0
.end method

.method public abstract g()Lc/e/a/a/a/f/a/k;
.end method

.method public h()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->d:Lc/e/a/a/a/j/b;

    invoke-virtual {v0}, Lc/e/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract i()Landroid/webkit/WebView;
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/a/a/f/a/a;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->d:Lc/e/a/a/a/j/b;

    invoke-virtual {v0}, Lc/e/a/a/a/j/d;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/a/a/f/a/a;->g:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->e:Lc/e/a/a/a/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/e/a/a/a/b/a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a/a;->a()V

    .line 5
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->c:Lc/e/a/a/a/f/a/a/d;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a/d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/e/a/a/a/f/a/a;->g:Z

    .line 7
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->q()V

    .line 8
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->f:Lc/e/a/a/a/f/a/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lc/e/a/a/a/f/a/c;->a(Lc/e/a/a/a/f/a/a;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/e/a/a/a/f/a/a;->g:Z

    .line 2
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->q()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->b:Lc/e/a/a/a/f/a/a/a;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/e/a/a/a/f/a/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lc/e/a/a/a/f/a/a;->h:Z

    if-eq v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lc/e/a/a/a/f/a/a;->a(Z)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a;->c:Lc/e/a/a/a/f/a/a/d;

    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->i()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/f/a/a/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
