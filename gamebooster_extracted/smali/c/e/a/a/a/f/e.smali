.class public Lc/e/a/a/a/f/e;
.super Lc/e/a/a/a/f/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lc/e/a/a/a/h/a;
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object v0

    check-cast v0, Lc/e/a/a/a/f/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/e/a/a/a/f/a/g;->t()Lc/e/a/a/a/h/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
