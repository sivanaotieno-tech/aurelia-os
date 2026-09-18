.class public final Lio/presage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/h;


# instance fields
.field private a:Lio/presage/f;

.field private final b:Ljava/util/regex/Pattern;

.field private c:Z

.field private final d:Lio/presage/j;

.field private final e:Lio/presage/BrillatSavarin;


# direct methods
.method public constructor <init>(Lio/presage/j;Lio/presage/BrillatSavarin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/g;->d:Lio/presage/j;

    iput-object p2, p0, Lio/presage/g;->e:Lio/presage/BrillatSavarin;

    .line 2
    iget-object p1, p0, Lio/presage/g;->e:Lio/presage/BrillatSavarin;

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/presage/g;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-direct {p0}, Lio/presage/g;->c()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/g;->d()V

    return-void
.end method

.method public static final synthetic b(Lio/presage/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/g;->c:Z

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/presage/g;->d:Lio/presage/j;

    new-instance v1, Lio/presage/g$CamembertauCalvados;

    iget-object v2, p0, Lio/presage/g;->b:Ljava/util/regex/Pattern;

    const-string v3, "whitelistPattern"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lio/presage/g$CamembertauCalvados;-><init>(Lio/presage/g;Ljava/util/regex/Pattern;)V

    check-cast v1, Lio/presage/k;

    invoke-virtual {v0, v1}, Lio/presage/j;->setClientAdapter(Lio/presage/k;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/g;->a:Lio/presage/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/f;->a()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/presage/g;->e()V

    .line 3
    iget-object v0, p0, Lio/presage/g;->d:Lio/presage/j;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lio/presage/Murol;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/presage/g;->d:Lio/presage/j;

    new-instance v1, Lio/presage/d;

    iget-object v2, p0, Lio/presage/g;->b:Ljava/util/regex/Pattern;

    const-string v3, "whitelistPattern"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/presage/d;-><init>(Ljava/util/regex/Pattern;)V

    check-cast v1, Lio/presage/k;

    invoke-virtual {v0, v1}, Lio/presage/j;->setClientAdapter(Lio/presage/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/f;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/presage/g;->a:Lio/presage/f;

    .line 3
    iget-object p1, p0, Lio/presage/g;->e:Lio/presage/BrillatSavarin;

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/presage/g;->d:Lio/presage/j;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "webView.settings"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/presage/g;->d:Lio/presage/j;

    iget-object v0, p0, Lio/presage/g;->e:Lio/presage/BrillatSavarin;

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lio/presage/g;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/presage/g;->a:Lio/presage/f;

    .line 3
    invoke-direct {p0}, Lio/presage/g;->e()V

    .line 4
    iget-object v0, p0, Lio/presage/g;->d:Lio/presage/j;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lio/presage/Murol;->d(Landroid/webkit/WebView;)V

    return-void
.end method
