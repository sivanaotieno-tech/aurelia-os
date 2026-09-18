.class public Lc/e/a/a/a/f/a/g;
.super Lc/e/a/a/a/f/a/f;
.source "SourceFile"


# instance fields
.field private n:Lc/e/a/a/a/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/e/a/a/a/f/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V

    .line 2
    new-instance p1, Lc/e/a/a/a/h/b;

    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->c()Lc/e/a/a/a/f/a/a/a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/e/a/a/a/h/b;-><init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V

    iput-object p1, p0, Lc/e/a/a/a/f/a/g;->n:Lc/e/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public e()Lc/e/a/a/a/f/a/i;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/f/a/i;->b:Lc/e/a/a/a/f/a/i;

    return-object v0
.end method

.method public g()Lc/e/a/a/a/f/a/k;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/f/a/k;->d:Lc/e/a/a/a/f/a/k;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/g;->n:Lc/e/a/a/a/h/b;

    invoke-virtual {v0}, Lc/e/a/a/a/b/a;->b()V

    .line 2
    invoke-super {p0}, Lc/e/a/a/a/f/a/a;->m()V

    return-void
.end method

.method public t()Lc/e/a/a/a/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/g;->n:Lc/e/a/a/a/h/b;

    return-object v0
.end method
