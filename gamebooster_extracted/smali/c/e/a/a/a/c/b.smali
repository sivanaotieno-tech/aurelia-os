.class public Lc/e/a/a/a/c/b;
.super Lc/e/a/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/c/a;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/e/a/a/a/b/a;-><init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V

    return-void
.end method


# virtual methods
.method public recordReadyEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->a()V

    .line 2
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->c()Lc/e/a/a/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->d()Lc/e/a/a/a/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a/a;->d()V

    .line 4
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->c()Lc/e/a/a/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a;->n()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
