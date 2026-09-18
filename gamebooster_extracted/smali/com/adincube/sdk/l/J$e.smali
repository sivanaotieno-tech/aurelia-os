.class public final Lcom/adincube/sdk/l/J$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/J$f;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/J$h;

.field private d:Lcom/google/android/gms/ads/a/f;

.field private e:Lcom/google/android/gms/ads/a/d;

.field f:Lcom/adincube/sdk/l/J$b;

.field g:Lcom/adincube/sdk/l/q/b;

.field private final h:Lcom/google/android/gms/ads/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/J$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->c:Lcom/adincube/sdk/l/J$h;

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->e:Lcom/google/android/gms/ads/a/d;

    new-instance v1, Lcom/adincube/sdk/l/J$b;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/J$b;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/J$e;->f:Lcom/adincube/sdk/l/J$b;

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->g:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/J$d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/J$d;-><init>(Lcom/adincube/sdk/l/J$e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->h:Lcom/google/android/gms/ads/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/J$e;->a:Lcom/adincube/sdk/l/J$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/l/J$c;

    iget-object v1, p0, Lcom/adincube/sdk/l/J$e;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/J$c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/adincube/sdk/l/J$c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/adincube/sdk/l/J$c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/adincube/sdk/l/J$c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/m/c/a;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme.Translucent"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/adincube/sdk/l/J$c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v3, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v2, v3, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/adincube/sdk/l/J$c;->a:Lcom/adincube/sdk/m/c/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/J$e;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->f:Lcom/adincube/sdk/l/J$b;

    iput-object p1, v0, Lcom/adincube/sdk/l/J$b;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/J$e;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J$h;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/J$h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->c:Lcom/adincube/sdk/l/J$h;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->a:Lcom/adincube/sdk/l/J$f;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->c:Lcom/adincube/sdk/l/J$h;

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/a/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/J$e;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/J$e;->c:Lcom/adincube/sdk/l/J$h;

    iget-object v1, v1, Lcom/adincube/sdk/l/J$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/J$e;->h:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/f;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->a:Lcom/adincube/sdk/l/J$f;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/J$f;->h()Lcom/adincube/sdk/l/J$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/l/J$j;->a()Lcom/google/android/gms/ads/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->e:Lcom/google/android/gms/ads/a/d;

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/J$e;->e:Lcom/google/android/gms/ads/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/f;->a(Lcom/google/android/gms/ads/a/d;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->a:Lcom/adincube/sdk/l/J$f;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J$e;->d:Lcom/google/android/gms/ads/a/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/f;->b()V

    return-void
.end method
