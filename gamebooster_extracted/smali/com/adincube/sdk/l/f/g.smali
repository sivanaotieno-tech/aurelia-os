.class public final Lcom/adincube/sdk/l/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/c;

.field b:Lcom/adincube/sdk/l/f/h;

.field private c:Lcom/adincube/sdk/h/f;

.field private d:Lcom/adincube/sdk/l/b/b;

.field e:Lcom/adincube/sdk/l/f/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/f/g;->c:Lcom/adincube/sdk/h/f;

    new-instance v0, Lcom/adincube/sdk/l/b/b;

    const-string v1, "google-llc"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/l/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/g;->d:Lcom/adincube/sdk/l/b/b;

    new-instance v0, Lcom/adincube/sdk/l/f/n;

    invoke-direct {v0}, Lcom/adincube/sdk/l/f/n;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/g;->e:Lcom/adincube/sdk/l/f/n;

    const-class v0, Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/f/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/f/e;-><init>(Lcom/adincube/sdk/l/f/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/f/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/f/g;->a:Lcom/adincube/sdk/l/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/l/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/f/h;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/f/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    new-instance p2, Lcom/adincube/sdk/l/c;

    new-instance v0, Lcom/adincube/sdk/l/f/f;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/l/f/f;-><init>(Lcom/adincube/sdk/l/f/g;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/f/g;->a:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/g;->c:Lcom/adincube/sdk/h/f;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/g;->a:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/f/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/f/m;-><init>(Lcom/adincube/sdk/l/f/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/f/m;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/adincube/sdk/m/F;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "AdMob"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/g;->d:Lcom/adincube/sdk/l/b/b;

    return-object v0
.end method

.method public final h()Lcom/adincube/sdk/l/f/k;
    .locals 3

    new-instance v0, Lcom/adincube/sdk/l/f/k;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    invoke-direct {v0, v1}, Lcom/adincube/sdk/l/f/k;-><init>(Lcom/adincube/sdk/l/f/h;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/f/g;->c:Lcom/adincube/sdk/h/f;

    iput-object v1, v0, Lcom/adincube/sdk/l/f/k;->c:Lcom/adincube/sdk/h/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/g;->d:Lcom/adincube/sdk/l/b/b;

    iget-object v1, v1, Lcom/adincube/sdk/l/b/b;->b:Lcom/adincube/sdk/h/e/d;

    sget-object v2, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/f/k;->a(Ljava/lang/Boolean;)Lcom/adincube/sdk/l/f/k;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
