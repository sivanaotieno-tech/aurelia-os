.class public final Lcom/adincube/sdk/l/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/f/g;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/f/i;

.field private d:Lcom/google/android/gms/ads/h;

.field private e:Lcom/google/android/gms/ads/c;

.field f:Lcom/adincube/sdk/l/f/a;

.field g:Lcom/adincube/sdk/l/q/b;

.field private final h:Lcom/google/android/gms/ads/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/f/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->c:Lcom/adincube/sdk/l/f/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->e:Lcom/google/android/gms/ads/c;

    new-instance v1, Lcom/adincube/sdk/l/f/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/f/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/f/e;->f:Lcom/adincube/sdk/l/f/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->g:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/f/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/f/d;-><init>(Lcom/adincube/sdk/l/f/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->h:Lcom/google/android/gms/ads/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/f/e;->a:Lcom/adincube/sdk/l/f/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/f/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/e;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/f/c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/c;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/e;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->f:Lcom/adincube/sdk/l/f/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/f/a;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/e;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/f/i;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/f/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->c:Lcom/adincube/sdk/l/f/i;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->a:Lcom/adincube/sdk/l/f/g;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->c:Lcom/adincube/sdk/l/f/i;

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/e;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/e;->c:Lcom/adincube/sdk/l/f/i;

    iget-object v1, v1, Lcom/adincube/sdk/l/f/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/e;->h:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->a:Lcom/adincube/sdk/l/f/g;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/g;->h()Lcom/adincube/sdk/l/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/k;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/f/e;->e:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/e;->e:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    :cond_0
    iput-object v1, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->a:Lcom/adincube/sdk/l/f/g;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/e;->d:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    return-void
.end method
