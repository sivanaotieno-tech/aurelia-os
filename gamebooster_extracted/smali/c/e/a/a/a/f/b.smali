.class public abstract Lc/e/a/a/a/f/b;
.super Lc/e/a/a/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/a/a/f/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/a/a/e;->a()Lc/e/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object v0

    check-cast v0, Lc/e/a/a/a/f/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/e/a/a/a/f/a/f;->s()Lc/e/a/a/a/f/a/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/e/a/a/a/f/a/b/a;->injectJavaScriptResource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
