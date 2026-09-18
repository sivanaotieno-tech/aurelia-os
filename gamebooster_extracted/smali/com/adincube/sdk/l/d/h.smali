.class public Lcom/adincube/sdk/l/d/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/adincube/sdk/l/d/j;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/l/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/l/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field g:Z

.field h:Lcom/adincube/sdk/h/e/d;

.field private final i:Lcom/vungle/warren/InitCallback;

.field final j:Lcom/vungle/warren/LoadAdCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adincube/sdk/l/d/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->b:Lcom/adincube/sdk/l/d/j;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->f:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->g:Z

    new-instance v0, Lcom/adincube/sdk/l/d/f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/d/f;-><init>(Lcom/adincube/sdk/l/d/h;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->i:Lcom/vungle/warren/InitCallback;

    new-instance v0, Lcom/adincube/sdk/l/d/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/d/g;-><init>(Lcom/adincube/sdk/l/d/h;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/h;->j:Lcom/vungle/warren/LoadAdCallback;

    iput-object p1, p0, Lcom/adincube/sdk/l/d/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adincube/sdk/l/d/h;->b:Lcom/adincube/sdk/l/d/j;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/l/d/h;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->g:Z

    return v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->f:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->b:Lcom/adincube/sdk/l/d/j;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/adincube/sdk/l/d/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adincube/sdk/l/d/h;->i:Lcom/vungle/warren/InitCallback;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/l/d/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/adincube/sdk/l/d/h;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/adincube/sdk/l/d/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/d/h;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/adincube/sdk/l/d/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/d/h;->e:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/adincube/sdk/l/d/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/d/h;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->h:Lcom/adincube/sdk/h/e/d;

    sget-object v1, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/l/d/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/adincube/sdk/l/d/h;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->j:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, v0}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/adincube/sdk/l/d/h;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/adincube/sdk/l/d/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/adincube/sdk/l/d/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/d/h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
