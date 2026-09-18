.class public final Lcom/adincube/sdk/l/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/g/i;

.field private b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/g/k;

.field private d:Lcom/aerserv/sdk/AerServConfig;

.field private e:Lcom/aerserv/sdk/AerServInterstitial;

.field f:Lcom/adincube/sdk/l/g/c;

.field g:Lcom/adincube/sdk/l/q/b;

.field private final h:Lcom/aerserv/sdk/AerServEventListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/g/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->a:Lcom/adincube/sdk/l/g/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->c:Lcom/adincube/sdk/l/g/k;

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->d:Lcom/aerserv/sdk/AerServConfig;

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->e:Lcom/aerserv/sdk/AerServInterstitial;

    new-instance v0, Lcom/adincube/sdk/l/g/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/g/c;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->f:Lcom/adincube/sdk/l/g/c;

    new-instance v0, Lcom/adincube/sdk/l/g/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/g/e;-><init>(Lcom/adincube/sdk/l/g/g;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->h:Lcom/aerserv/sdk/AerServEventListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/g/g;->a:Lcom/adincube/sdk/l/g/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/g/d;

    iget-object v1, p0, Lcom/adincube/sdk/l/g/g;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/g/d;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/g/d;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/g/g;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->f:Lcom/adincube/sdk/l/g/c;

    iput-object p1, v0, Lcom/adincube/sdk/l/g/c;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/g/k;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/g/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->c:Lcom/adincube/sdk/l/g/k;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    const-string v0, "AerServ"

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->c:Lcom/adincube/sdk/l/g/k;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->a:Lcom/adincube/sdk/l/g/i;

    iget-boolean v0, v0, Lcom/adincube/sdk/l/g/i;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J;

    sget-object v1, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    const-string v2, "AerServ cannot load ad without Activity."

    invoke-direct {v0, p0, v1, v2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/g/g;->f:Lcom/adincube/sdk/l/g/c;

    invoke-virtual {v1, v0}, Lcom/adincube/sdk/l/g/c;->a(Lcom/adincube/sdk/l/J;)V

    return-void

    :cond_0
    new-instance v0, Lcom/adincube/sdk/l/g/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/g/g;->c:Lcom/adincube/sdk/l/g/k;

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/l/g/a;-><init>(Lcom/adincube/sdk/l/g/k;Lcom/adincube/sdk/h/c/b;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/g/g;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/g/a;->a(Landroid/content/Context;)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->d:Lcom/aerserv/sdk/AerServConfig;

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->d:Lcom/aerserv/sdk/AerServConfig;

    iget-object v1, p0, Lcom/adincube/sdk/l/g/g;->h:Lcom/aerserv/sdk/AerServEventListener;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/AerServConfig;->setEventListener(Lcom/aerserv/sdk/AerServEventListener;)Lcom/aerserv/sdk/AerServConfig;

    new-instance v0, Lcom/aerserv/sdk/AerServInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/g/g;->d:Lcom/aerserv/sdk/AerServConfig;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/AerServInterstitial;-><init>(Lcom/aerserv/sdk/AerServConfig;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->e:Lcom/aerserv/sdk/AerServInterstitial;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->e:Lcom/aerserv/sdk/AerServInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->f:Lcom/adincube/sdk/l/g/c;

    iget-boolean v0, v0, Lcom/adincube/sdk/l/g/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->e:Lcom/aerserv/sdk/AerServInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServInterstitial;->kill()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->e:Lcom/aerserv/sdk/AerServInterstitial;

    iput-object v0, p0, Lcom/adincube/sdk/l/g/g;->d:Lcom/aerserv/sdk/AerServConfig;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->a:Lcom/adincube/sdk/l/g/i;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/g;->e:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServInterstitial;->show()V

    return-void
.end method
