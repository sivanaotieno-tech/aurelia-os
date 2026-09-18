.class public final Lcom/adincube/sdk/l/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/p/k;

.field private b:Lcom/adincube/sdk/l/p/f;

.field private c:Lcom/adincube/sdk/l/p/c;

.field d:Landroid/app/Activity;

.field e:Z

.field private f:Z

.field g:Z

.field h:Lcom/adincube/sdk/l/p/m;

.field i:Lcom/adincube/sdk/l/a;

.field private j:Lcom/adincube/sdk/l/x/b;

.field private k:Lcom/adincube/sdk/l/p/f$a;

.field private final l:Lcom/adincube/sdk/l/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/p/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->a:Lcom/adincube/sdk/l/p/k;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->b:Lcom/adincube/sdk/l/p/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->c:Lcom/adincube/sdk/l/p/c;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/p/p;->e:Z

    iput-boolean v1, p0, Lcom/adincube/sdk/l/p/p;->f:Z

    iput-boolean v1, p0, Lcom/adincube/sdk/l/p/p;->g:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->h:Lcom/adincube/sdk/l/p/m;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->i:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->j:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/p/n;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/p/n;-><init>(Lcom/adincube/sdk/l/p/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->k:Lcom/adincube/sdk/l/p/f$a;

    new-instance v0, Lcom/adincube/sdk/l/p/o;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/p/o;-><init>(Lcom/adincube/sdk/l/p/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->l:Lcom/adincube/sdk/l/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/p/p;->a:Lcom/adincube/sdk/l/p/k;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/p/k;->h()Lcom/adincube/sdk/l/p/f;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/p/p;->b:Lcom/adincube/sdk/l/p/f;

    invoke-static {}, Lcom/adincube/sdk/l/p/c;->a()Lcom/adincube/sdk/l/p/c;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/p/p;->c:Lcom/adincube/sdk/l/p/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/p/g;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/p/g;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/p/g;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/l/p/p;->i:Lcom/adincube/sdk/l/a;

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->l:Lcom/adincube/sdk/l/a;

    iput-object v0, p1, Lcom/adincube/sdk/l/p/d;->g:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/l/p/p;->j:Lcom/adincube/sdk/l/x/b;

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object v0

    iput-object p1, v0, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/p/m;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/p/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/p;->h:Lcom/adincube/sdk/l/p/m;

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->h:Lcom/adincube/sdk/l/p/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/p/m;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->h:Lcom/adincube/sdk/l/p/m;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/p;->f:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->c:Lcom/adincube/sdk/l/p/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/p/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->b:Lcom/adincube/sdk/l/p/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->k:Lcom/adincube/sdk/l/p/f$a;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/p/f;->a(Lcom/adincube/sdk/l/p/f$a;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/l/p/p;->e:Z

    return v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/p;->e:Z

    iget-boolean v0, p0, Lcom/adincube/sdk/l/p/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->c:Lcom/adincube/sdk/l/p/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/p/c;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->h:Lcom/adincube/sdk/l/p/m;

    iget-object v1, v1, Lcom/adincube/sdk/l/p/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adincube/sdk/l/p/p;->l:Lcom/adincube/sdk/l/a;

    iget-object v3, p0, Lcom/adincube/sdk/l/p/p;->j:Lcom/adincube/sdk/l/x/b;

    iget-object v4, v0, Lcom/adincube/sdk/l/p/d;->c:Lcom/adincube/sdk/l/x/a;

    const/4 v5, 0x0

    if-ne p0, v4, :cond_1

    iput-object v5, v0, Lcom/adincube/sdk/l/p/d;->c:Lcom/adincube/sdk/l/x/a;

    :cond_1
    iget-object v4, v0, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    if-ne v1, v4, :cond_2

    iput-object v5, v0, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/adincube/sdk/l/p/d;->g:Lcom/adincube/sdk/l/a;

    if-ne v2, v1, :cond_3

    iput-object v5, v0, Lcom/adincube/sdk/l/p/d;->g:Lcom/adincube/sdk/l/a;

    :cond_3
    iget-object v1, v0, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    if-ne v3, v1, :cond_4

    iput-object v5, v0, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    :cond_4
    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->b:Lcom/adincube/sdk/l/p/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->k:Lcom/adincube/sdk/l/p/f$a;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/p/f;->b(Lcom/adincube/sdk/l/p/f$a;)V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/p;->a:Lcom/adincube/sdk/l/p/k;

    return-object v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    const-class v2, Lcom/adincube/sdk/l/p/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "at"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "t"

    iget-object v2, p0, Lcom/adincube/sdk/l/p/p;->h:Lcom/adincube/sdk/l/p/m;

    iget-object v2, v2, Lcom/adincube/sdk/l/p/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/adincube/sdk/m/g;

    iget-object v2, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/adincube/sdk/m/g;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
