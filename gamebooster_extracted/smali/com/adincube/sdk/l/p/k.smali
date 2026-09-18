.class public final Lcom/adincube/sdk/l/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/p/l;

.field private b:Lcom/adincube/sdk/l/p/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/k;->a:Lcom/adincube/sdk/l/p/l;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/k;->b:Lcom/adincube/sdk/l/p/f;

    const-class v0, Lcom/mediabrix/android/api/MediabrixAPI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/p/j;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/p/j;-><init>(Lcom/adincube/sdk/l/p/k;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/p/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object p1

    iput-object v0, p1, Lcom/adincube/sdk/l/p/d;->b:Lcom/adincube/sdk/l/q/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/adincube/sdk/l/p/k;->h()Lcom/adincube/sdk/l/p/f;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/p/k;->a:Lcom/adincube/sdk/l/p/l;

    iget-object v1, v1, Lcom/adincube/sdk/l/p/l;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/adincube/sdk/l/p/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/p/l;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/p/l;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/k;->a:Lcom/adincube/sdk/l/p/l;

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/l/p/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/k;->a:Lcom/adincube/sdk/l/p/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/p/p;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/p/p;-><init>(Lcom/adincube/sdk/l/p/k;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/p/p;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object p1

    iput-object v0, p1, Lcom/adincube/sdk/l/p/d;->c:Lcom/adincube/sdk/l/x/a;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "1.8.0.022"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/k;->a:Lcom/adincube/sdk/l/p/l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaBrix"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/adincube/sdk/l/p/f;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/p/k;->b:Lcom/adincube/sdk/l/p/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/p/f;

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adincube/sdk/l/p/f;-><init>(Lcom/adincube/sdk/l/p/d;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/k;->b:Lcom/adincube/sdk/l/p/f;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/p/k;->b:Lcom/adincube/sdk/l/p/f;

    return-object v0
.end method
