.class public final Lcom/adincube/sdk/l/y/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/y/f;

.field b:Landroid/app/Activity;

.field c:Lcom/adincube/sdk/h/a/d;

.field d:Lcom/adincube/sdk/g/c/a/c;

.field private e:Lcom/adincube/sdk/l/y/i;

.field f:Lcom/adincube/sdk/l/y/h;

.field g:Lcom/adincube/sdk/l/G;

.field h:Lcom/adincube/sdk/l/x/b;

.field private final i:Lcom/adincube/sdk/g/c/a/c$a;

.field private j:Lcom/adincube/sdk/AdinCubeActivity$a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/y/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->a:Lcom/adincube/sdk/l/y/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    invoke-static {}, Lcom/adincube/sdk/l/y/i;->a()Lcom/adincube/sdk/l/y/i;

    move-result-object v1

    iput-object v1, p0, Lcom/adincube/sdk/l/y/m;->e:Lcom/adincube/sdk/l/y/i;

    new-instance v1, Lcom/adincube/sdk/l/y/h;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/y/h;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/y/m;->f:Lcom/adincube/sdk/l/y/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->g:Lcom/adincube/sdk/l/G;

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/y/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/y/k;-><init>(Lcom/adincube/sdk/l/y/m;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->i:Lcom/adincube/sdk/g/c/a/c$a;

    new-instance v0, Lcom/adincube/sdk/l/y/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/y/l;-><init>(Lcom/adincube/sdk/l/y/m;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->j:Lcom/adincube/sdk/AdinCubeActivity$a;

    iput-object p1, p0, Lcom/adincube/sdk/l/y/m;->a:Lcom/adincube/sdk/l/y/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/y/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/y/a;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/y/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/y/m;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/y/m;->g:Lcom/adincube/sdk/l/G;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->f:Lcom/adincube/sdk/l/y/h;

    iput-object p1, v0, Lcom/adincube/sdk/l/y/h;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/h/a/d;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/h/a/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    iget-object p1, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/a/e;->e()Lcom/adincube/sdk/h/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/adincube/sdk/h/a/c;->e:Lcom/adincube/sdk/g/c/a/c;

    iput-object p1, p0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->a:Lcom/adincube/sdk/l/y/f;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->e:Lcom/adincube/sdk/l/y/i;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/y/i;->a(Lcom/adincube/sdk/h/a/e;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->i:Lcom/adincube/sdk/g/c/a/c$a;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/g/c/a/c$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adincube/sdk/l/y/j;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/y/j;-><init>(Lcom/adincube/sdk/l/y/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/c/a/c;->b(Lcom/adincube/sdk/h/a/e;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/g/c/a/c$a;)V

    :cond_0
    iput-object v1, p0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->e:Lcom/adincube/sdk/l/y/i;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/y/i;->b(Lcom/adincube/sdk/h/a/e;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->e:Lcom/adincube/sdk/l/y/i;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/y/i;->b()V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->a:Lcom/adincube/sdk/l/y/f;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->j:Lcom/adincube/sdk/AdinCubeActivity$a;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCubeActivity;->a(Lcom/adincube/sdk/AdinCubeActivity$a;)V

    new-instance v0, Lcom/adincube/sdk/m/e/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adincube/sdk/m/e/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    iput-object v1, v0, Lcom/adincube/sdk/m/e/a;->b:Lcom/adincube/sdk/h/a/d;

    sget-object v1, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    iput-object v1, v0, Lcom/adincube/sdk/m/e/a;->c:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/e/a;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/y/m;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method
