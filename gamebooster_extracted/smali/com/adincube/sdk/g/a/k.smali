.class public final Lcom/adincube/sdk/g/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/r;


# static fields
.field private static a:Lcom/adincube/sdk/g/a/r$a;


# instance fields
.field private b:Lcom/adincube/sdk/g/a;

.field private c:Lcom/adincube/sdk/g/a/r$a;

.field private d:Lcom/adincube/sdk/g/a/m;

.field private e:Lcom/adincube/sdk/g/a/p;

.field private f:Lcom/adincube/sdk/g/a/o;

.field private g:Lcom/adincube/sdk/g/d/h;

.field private h:Lcom/adincube/sdk/h/c/b;

.field private i:Lcom/adincube/sdk/h/c/a;

.field private j:Lcom/adincube/sdk/j/k;

.field private k:Ljava/lang/Object;

.field private l:Lcom/adincube/sdk/d/a/c;

.field private m:Lcom/adincube/sdk/g/a/r$b;

.field private final n:Lcom/adincube/sdk/j/b$a;

.field private final o:Lcom/adincube/sdk/j/k$c;

.field private final p:Lcom/adincube/sdk/j/k$a;

.field private final q:Lcom/adincube/sdk/j/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/g/a/i;

    invoke-direct {v0}, Lcom/adincube/sdk/g/a/i;-><init>()V

    sput-object v0, Lcom/adincube/sdk/g/a/k;->a:Lcom/adincube/sdk/g/a/r$a;

    return-void
.end method

.method private constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a/r$a;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/m;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/d/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->j:Lcom/adincube/sdk/j/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/g/a/k;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->l:Lcom/adincube/sdk/d/a/c;

    new-instance v0, Lcom/adincube/sdk/g/a/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/e;-><init>(Lcom/adincube/sdk/g/a/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->n:Lcom/adincube/sdk/j/b$a;

    new-instance v0, Lcom/adincube/sdk/g/a/f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/f;-><init>(Lcom/adincube/sdk/g/a/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->o:Lcom/adincube/sdk/j/k$c;

    new-instance v0, Lcom/adincube/sdk/g/a/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/g;-><init>(Lcom/adincube/sdk/g/a/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->p:Lcom/adincube/sdk/j/k$a;

    new-instance v0, Lcom/adincube/sdk/g/a/h;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/h;-><init>(Lcom/adincube/sdk/g/a/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->q:Lcom/adincube/sdk/j/k$b;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/k;->h:Lcom/adincube/sdk/h/c/b;

    iput-object p3, p0, Lcom/adincube/sdk/g/a/k;->b:Lcom/adincube/sdk/g/a;

    iput-object p6, p0, Lcom/adincube/sdk/g/a/k;->e:Lcom/adincube/sdk/g/a/p;

    iput-object p7, p0, Lcom/adincube/sdk/g/a/k;->g:Lcom/adincube/sdk/g/d/h;

    iput-object p4, p0, Lcom/adincube/sdk/g/a/k;->d:Lcom/adincube/sdk/g/a/m;

    iput-object p5, p0, Lcom/adincube/sdk/g/a/k;->f:Lcom/adincube/sdk/g/a/o;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/k;->c:Lcom/adincube/sdk/g/a/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/m;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/d/h;)V
    .locals 8

    sget-object v2, Lcom/adincube/sdk/g/a/k;->a:Lcom/adincube/sdk/g/a/r$a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/adincube/sdk/g/a/k;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a/r$a;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/m;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/d/h;)V

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/g/a/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/j/k;)V

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/g/a/k;Lcom/adincube/sdk/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/k;->l:Lcom/adincube/sdk/d/a/c;

    return-void
.end method

.method private a(Lcom/adincube/sdk/j/k;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->j:Lcom/adincube/sdk/j/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adincube/sdk/j/k;->q:Lcom/adincube/sdk/j/k$c;

    iput-object v1, v0, Lcom/adincube/sdk/j/k;->r:Lcom/adincube/sdk/j/k$a;

    iput-object v1, v0, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    :cond_0
    iput-object p1, p0, Lcom/adincube/sdk/g/a/k;->j:Lcom/adincube/sdk/j/k;

    return-void
.end method

.method static synthetic b(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/r$b;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/g/a/k;->m:Lcom/adincube/sdk/g/a/r$b;

    return-object p0
.end method

.method static synthetic c(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/h/c/a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/g/a/k;->i:Lcom/adincube/sdk/h/c/a;

    return-object p0
.end method

.method static synthetic d(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/m;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/g/a/k;->d:Lcom/adincube/sdk/g/a/m;

    return-object p0
.end method

.method static synthetic e(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/g/a/k;->b:Lcom/adincube/sdk/g/a;

    return-object p0
.end method

.method static synthetic f(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/j/k$a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/g/a/k;->p:Lcom/adincube/sdk/j/k$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->j:Lcom/adincube/sdk/j/k;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/adincube/sdk/j/b;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adincube/sdk/j/b;->f:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->d:Lcom/adincube/sdk/g/a/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/adincube/sdk/g/a/m;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/j/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/k;->l:Lcom/adincube/sdk/d/a/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/g/a/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/k;->m:Lcom/adincube/sdk/g/a/r$b;

    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/adincube/sdk/j;)Z
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/k;->j:Lcom/adincube/sdk/j/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->b()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Already requesting server for next network order of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adincube/sdk/g/a/k;->h:Lcom/adincube/sdk/h/c/b;

    iget-object p2, p2, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Ignoring."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v0

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting server for next network order of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adincube/sdk/g/a/k;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/k;->a()V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/k;->c:Lcom/adincube/sdk/g/a/r$a;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/r$a;->a()Lcom/adincube/sdk/j/k;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/g/a/k;->h:Lcom/adincube/sdk/h/c/b;

    iput-object v2, v1, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/k;->i:Lcom/adincube/sdk/h/c/a;

    iput-object v2, v1, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/k;->g:Lcom/adincube/sdk/g/d/h;

    invoke-virtual {v2}, Lcom/adincube/sdk/g/d/h;->b()Lcom/adincube/sdk/h/e/a;

    move-result-object v2

    iput-object v2, v1, Lcom/adincube/sdk/j/k;->p:Lcom/adincube/sdk/h/e/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iput-object p2, v1, Lcom/adincube/sdk/j/k;->l:Ljava/lang/String;

    iput-object p3, v1, Lcom/adincube/sdk/j/k;->m:Lcom/adincube/sdk/j;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->e:Lcom/adincube/sdk/g/a/p;

    iget-object p1, p1, Lcom/adincube/sdk/g/a/p;->c:Ljava/util/Map;

    iput-object p1, v1, Lcom/adincube/sdk/j/k;->n:Ljava/util/Map;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->f:Lcom/adincube/sdk/g/a/o;

    iget-object p2, p0, Lcom/adincube/sdk/g/a/k;->h:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/g/a/o;->a(Lcom/adincube/sdk/h/c/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/adincube/sdk/j/k;->o:Ljava/util/List;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->o:Lcom/adincube/sdk/j/k$c;

    iput-object p1, v1, Lcom/adincube/sdk/j/k;->q:Lcom/adincube/sdk/j/k$c;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->p:Lcom/adincube/sdk/j/k$a;

    iput-object p1, v1, Lcom/adincube/sdk/j/k;->r:Lcom/adincube/sdk/j/k$a;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->q:Lcom/adincube/sdk/j/k$b;

    iput-object p1, v1, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->n:Lcom/adincube/sdk/j/b$a;

    invoke-virtual {v1, p1}, Lcom/adincube/sdk/j/b;->a(Lcom/adincube/sdk/j/b$a;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/k;->h:Lcom/adincube/sdk/h/c/b;

    sget-object p2, Lcom/adincube/sdk/g/a/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    :goto_1
    invoke-virtual {v1, p1}, Lcom/adincube/sdk/j/b;->a(I)V

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    invoke-direct {p0, v1}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/j/k;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->j:Lcom/adincube/sdk/j/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adincube/sdk/j/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->l:Lcom/adincube/sdk/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/adincube/sdk/d/a/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/k;->l:Lcom/adincube/sdk/d/a/c;

    return-object v0
.end method
