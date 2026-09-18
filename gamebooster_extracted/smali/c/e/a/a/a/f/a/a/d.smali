.class public Lc/e/a/a/a/f/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/f/a/a/c$a;


# instance fields
.field private final a:Lc/e/a/a/a/f/a/b;

.field private final b:Lc/e/a/a/a/j/c;

.field private final c:Lc/e/a/a/a/f/a/a/a;

.field private d:Lc/e/a/a/a/f/a/a/c;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/f/a/b;Lc/e/a/a/a/f/a/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/a/a/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/e/a/a/a/j/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/e/a/a/a/f/a/a/d;->b:Lc/e/a/a/a/j/c;

    .line 3
    iput-object p1, p0, Lc/e/a/a/a/f/a/a/d;->a:Lc/e/a/a/a/f/a/b;

    .line 4
    iput-object p2, p0, Lc/e/a/a/a/f/a/a/d;->c:Lc/e/a/a/a/f/a/a/a;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->d:Lc/e/a/a/a/f/a/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/e/a/a/a/f/a/a/c;->a(Lc/e/a/a/a/f/a/a/c$a;)V

    .line 3
    iput-object v1, p0, Lc/e/a/a/a/f/a/a/d;->d:Lc/e/a/a/a/f/a/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lc/e/a/a/a/f/a/a/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->b:Lc/e/a/a/a/j/c;

    invoke-virtual {v0}, Lc/e/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->c:Lc/e/a/a/a/f/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/e/a/a/a/f/a/a/a;->a(Landroid/webkit/WebView;)V

    .line 3
    invoke-direct {p0}, Lc/e/a/a/a/f/a/a/d;->b()V

    .line 4
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->b:Lc/e/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/j/d;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lc/e/a/a/a/f/a/a/c;

    iget-object v1, p0, Lc/e/a/a/a/f/a/a/d;->a:Lc/e/a/a/a/f/a/b;

    invoke-direct {v0, v1}, Lc/e/a/a/a/f/a/a/c;-><init>(Lc/e/a/a/a/f/a/b;)V

    iput-object v0, p0, Lc/e/a/a/a/f/a/a/d;->d:Lc/e/a/a/a/f/a/a/c;

    .line 6
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->d:Lc/e/a/a/a/f/a/a/c;

    invoke-virtual {v0, p0}, Lc/e/a/a/a/f/a/a/c;->a(Lc/e/a/a/a/f/a/a/c$a;)V

    .line 7
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->d:Lc/e/a/a/a/f/a/a/c;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAvidAdSessionContextInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/d;->c:Lc/e/a/a/a/f/a/a/a;

    iget-object v1, p0, Lc/e/a/a/a/f/a/a/d;->b:Lc/e/a/a/a/j/c;

    invoke-virtual {v1}, Lc/e/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lc/e/a/a/a/f/a/a/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method
