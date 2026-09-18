.class public abstract Lc/e/a/a/a/f/a/e;
.super Lc/e/a/a/a/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/a/a/f/a/a<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/e/a/a/a/f/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V

    return-void
.end method


# virtual methods
.method public i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method protected p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/e/a/a/a/f/a/a;->p()V

    .line 2
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->r()V

    return-void
.end method
