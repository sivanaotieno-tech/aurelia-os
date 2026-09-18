.class public final Lcom/adincube/sdk/l/z/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/z/f;

.field private b:Lcom/adincube/sdk/l/c;

.field private c:Lcom/adincube/sdk/l/z/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/z/e;->a:Lcom/adincube/sdk/l/z/f;

    new-instance v0, Lcom/adincube/sdk/l/z/g;

    invoke-direct {v0}, Lcom/adincube/sdk/l/z/g;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/z/e;->c:Lcom/adincube/sdk/l/z/g;

    const-class v0, Lcom/startapp/android/publish/adsCommon/StartAppSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/z/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/z/c;-><init>(Lcom/adincube/sdk/l/z/e;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/z/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/z/e;->b:Lcom/adincube/sdk/l/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/l/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/z/f;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/z/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/z/e;->a:Lcom/adincube/sdk/l/z/f;

    new-instance p2, Lcom/adincube/sdk/l/c;

    new-instance v0, Lcom/adincube/sdk/l/z/d;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/l/z/d;-><init>(Lcom/adincube/sdk/l/z/e;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/z/e;->b:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/z/e;->a:Lcom/adincube/sdk/l/z/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/z/e;->b:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "3.9.0"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/z/e;->a:Lcom/adincube/sdk/l/z/f;

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

    const-string v0, "StartApp"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/z/e;->c:Lcom/adincube/sdk/l/z/g;

    return-object v0
.end method
