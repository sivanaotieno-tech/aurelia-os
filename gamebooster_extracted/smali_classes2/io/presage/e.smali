.class public final Lio/presage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/h;


# instance fields
.field private a:Lio/presage/f;

.field private b:Z

.field private final c:Lio/presage/j;

.field private final d:Lio/presage/BrillatSavarin;

.field private final e:Lio/presage/VieuxLille;

.field private final f:Lio/presage/c;


# direct methods
.method public constructor <init>(Lio/presage/j;Lio/presage/BrillatSavarin;Lio/presage/VieuxLille;Lio/presage/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/e;->c:Lio/presage/j;

    iput-object p2, p0, Lio/presage/e;->d:Lio/presage/BrillatSavarin;

    iput-object p3, p0, Lio/presage/e;->e:Lio/presage/VieuxLille;

    iput-object p4, p0, Lio/presage/e;->f:Lio/presage/c;

    .line 2
    invoke-direct {p0}, Lio/presage/e;->c()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/e;)Lio/presage/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/e;->c:Lio/presage/j;

    return-object p0
.end method

.method public static final synthetic a(Landroid/webkit/WebView;Lio/presage/BrillatSavarin;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/presage/e;->b(Landroid/webkit/WebView;Lio/presage/BrillatSavarin;)V

    return-void
.end method

.method public static final synthetic b(Lio/presage/e;)Lio/presage/BrillatSavarin;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/e;->d:Lio/presage/BrillatSavarin;

    return-object p0
.end method

.method private static b(Landroid/webkit/WebView;Lio/presage/BrillatSavarin;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lio/presage/Murol;->d(Landroid/webkit/WebView;)V

    .line 3
    sget-object p0, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    new-instance p0, Lio/presage/BleudAuvergnebio;

    const-string v0, "loaded_error"

    invoke-direct {p0, v0, p1}, Lio/presage/BleudAuvergnebio;-><init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V

    check-cast p0, Lio/presage/Beaufort;

    invoke-static {p0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/e;->c:Lio/presage/j;

    new-instance v1, Lio/presage/e$CamembertauCalvados;

    invoke-direct {v1, p0}, Lio/presage/e$CamembertauCalvados;-><init>(Lio/presage/e;)V

    check-cast v1, Lio/presage/k;

    invoke-virtual {v0, v1}, Lio/presage/j;->setClientAdapter(Lio/presage/k;)V

    return-void
.end method

.method public static final synthetic c(Lio/presage/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/e;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/e;->a:Lio/presage/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/f;->c()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/presage/e;->f()V

    return-void
.end method

.method public static final synthetic d(Lio/presage/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/e;->b:Z

    return-void
.end method

.method private final e()V
    .locals 3

    .line 2
    sget-object v0, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    new-instance v0, Lio/presage/BleudAuvergnebio;

    const-string v1, "loaded_error"

    iget-object v2, p0, Lio/presage/e;->d:Lio/presage/BrillatSavarin;

    invoke-direct {v0, v1, v2}, Lio/presage/BleudAuvergnebio;-><init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V

    check-cast v0, Lio/presage/Beaufort;

    invoke-static {v0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 3
    iget-object v0, p0, Lio/presage/e;->a:Lio/presage/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/f;->b()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/presage/e;->f()V

    return-void
.end method

.method public static final synthetic e(Lio/presage/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/e;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/e;->c:Lio/presage/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/presage/j;->setClientAdapter(Lio/presage/k;)V

    return-void
.end method

.method public static final synthetic f(Lio/presage/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/e;->e()V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    sget-object v0, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    new-instance v0, Lio/presage/BleudAuvergnebio;

    const-string v1, "loaded"

    iget-object v2, p0, Lio/presage/e;->d:Lio/presage/BrillatSavarin;

    invoke-direct {v0, v1, v2}, Lio/presage/BleudAuvergnebio;-><init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V

    check-cast v0, Lio/presage/Beaufort;

    invoke-static {v0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 2
    new-instance v0, Lio/presage/TrouduCru;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lio/presage/e;->f:Lio/presage/c;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/presage/e;->c:Lio/presage/j;

    iget-object v3, p0, Lio/presage/e;->d:Lio/presage/BrillatSavarin;

    invoke-direct {v0, v1, v2, v3}, Lio/presage/TrouduCru;-><init>(Ljava/lang/ref/WeakReference;Lio/presage/j;Lio/presage/BrillatSavarin;)V

    .line 3
    invoke-static {v0}, Lio/presage/VieuxLille;->a(Lio/presage/TrouduCru;)V

    .line 4
    iget-object v0, p0, Lio/presage/e;->a:Lio/presage/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/f;->a()V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/presage/f;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lio/presage/e;->a:Lio/presage/f;

    .line 4
    iget-object p1, p0, Lio/presage/e;->c:Lio/presage/j;

    iget-object v0, p0, Lio/presage/e;->d:Lio/presage/BrillatSavarin;

    invoke-static {p1, v0}, Lio/presage/l;->a(Lio/presage/j;Lio/presage/BrillatSavarin;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lio/presage/e;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/presage/e;->a:Lio/presage/f;

    .line 5
    invoke-direct {p0}, Lio/presage/e;->f()V

    .line 6
    iget-object v0, p0, Lio/presage/e;->c:Lio/presage/j;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lio/presage/Murol;->d(Landroid/webkit/WebView;)V

    return-void
.end method
