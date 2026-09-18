.class public final Lcom/adincube/sdk/l/v/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/v/h;

.field private b:Lcom/adincube/sdk/l/c;

.field private c:Lcom/adincube/sdk/l/v/b;

.field private d:Lcom/adincube/sdk/l/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/v/g;->a:Lcom/adincube/sdk/l/v/h;

    new-instance v0, Lcom/adincube/sdk/l/v/b;

    invoke-direct {v0}, Lcom/adincube/sdk/l/v/b;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/g;->c:Lcom/adincube/sdk/l/v/b;

    new-instance v0, Lcom/adincube/sdk/l/v/a;

    invoke-direct {v0}, Lcom/adincube/sdk/l/v/a;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/g;->d:Lcom/adincube/sdk/l/v/a;

    const-class v0, Lio/presage/common/PresageSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/v/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/v/e;-><init>(Lcom/adincube/sdk/l/v/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/v/e;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/v/g;->b:Lcom/adincube/sdk/l/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/l/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/v/h;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/v/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/g;->a:Lcom/adincube/sdk/l/v/h;

    new-instance p2, Lcom/adincube/sdk/l/c;

    new-instance v0, Lcom/adincube/sdk/l/v/f;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/l/v/f;-><init>(Lcom/adincube/sdk/l/v/g;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/v/g;->b:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/g;->a:Lcom/adincube/sdk/l/v/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/g;->b:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/v/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/v/k;-><init>(Lcom/adincube/sdk/l/v/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/v/k;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/g;->a:Lcom/adincube/sdk/l/v/h;

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

    const-string v0, "Ogury"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
