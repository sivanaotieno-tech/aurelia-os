.class public abstract Lc/e/a/a/a/f/a/f;
.super Lc/e/a/a/a/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/a/a/f/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lc/e/a/a/a/f/a/b/b;

.field private final m:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/e/a/a/a/f/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/e/a/a/a/f/g;)V

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/a/a/f/a/f;->m:Landroid/webkit/WebView;

    .line 3
    new-instance p1, Lc/e/a/a/a/f/a/b/b;

    iget-object p2, p0, Lc/e/a/a/a/f/a/f;->m:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lc/e/a/a/a/f/a/b/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lc/e/a/a/a/f/a/f;->l:Lc/e/a/a/a/f/a/b/b;

    return-void
.end method


# virtual methods
.method public i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/f;->m:Landroid/webkit/WebView;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/e/a/a/a/f/a/a;->o()V

    .line 2
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/a;->r()V

    .line 3
    iget-object v0, p0, Lc/e/a/a/a/f/a/f;->l:Lc/e/a/a/a/f/a/b/b;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/b/b;->a()V

    return-void
.end method

.method public s()Lc/e/a/a/a/f/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/f;->l:Lc/e/a/a/a/f/a/b/b;

    return-object v0
.end method
