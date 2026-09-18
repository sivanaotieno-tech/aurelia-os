.class public Lc/e/a/a/a/f/a/b/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/f/a/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lc/e/a/a/a/f/a/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/a/a/f/a/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/f/a/b/c;->a:Lc/e/a/a/a/f/a/b/c$a;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/e/a/a/a/f/a/b/c;->a:Lc/e/a/a/a/f/a/b/c$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/e/a/a/a/f/a/b/c$a;->webViewDidLoadData()V

    :cond_0
    return-void
.end method
