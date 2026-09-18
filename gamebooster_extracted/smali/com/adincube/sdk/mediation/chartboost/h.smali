.class public final Lcom/adincube/sdk/mediation/chartboost/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/mediation/chartboost/i;

.field private b:Lcom/adincube/sdk/mediation/chartboost/g;

.field private c:Lcom/adincube/sdk/mediation/chartboost/k;

.field private d:Lcom/adincube/sdk/mediation/chartboost/l;

.field private e:Lcom/adincube/sdk/mediation/chartboost/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->a:Lcom/adincube/sdk/mediation/chartboost/i;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    new-instance v1, Lcom/adincube/sdk/mediation/chartboost/l;

    invoke-direct {v1}, Lcom/adincube/sdk/mediation/chartboost/l;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->d:Lcom/adincube/sdk/mediation/chartboost/l;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->e:Lcom/adincube/sdk/mediation/chartboost/e;

    const-class v0, Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    iput-object p1, v0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/adincube/sdk/mediation/chartboost/i;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/mediation/chartboost/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->a:Lcom/adincube/sdk/mediation/chartboost/i;

    new-instance p1, Lcom/adincube/sdk/mediation/chartboost/g;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/mediation/chartboost/g;-><init>(Lcom/adincube/sdk/mediation/chartboost/h;)V

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    new-instance p1, Lcom/adincube/sdk/mediation/chartboost/k;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/mediation/chartboost/k;-><init>(Lcom/adincube/sdk/mediation/chartboost/h;)V

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->e:Lcom/adincube/sdk/mediation/chartboost/e;

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->e:Lcom/adincube/sdk/mediation/chartboost/e;

    iget-object p2, p0, Lcom/adincube/sdk/mediation/chartboost/h;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/adincube/sdk/mediation/chartboost/g;)V

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/h;->e:Lcom/adincube/sdk/mediation/chartboost/e;

    iget-object p2, p0, Lcom/adincube/sdk/mediation/chartboost/h;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/adincube/sdk/mediation/chartboost/k;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->a:Lcom/adincube/sdk/mediation/chartboost/i;

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

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    iput-object p1, v0, Lcom/adincube/sdk/mediation/chartboost/k;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->a:Lcom/adincube/sdk/mediation/chartboost/i;

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

    const-string v0, "Chartboost"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/h;->d:Lcom/adincube/sdk/mediation/chartboost/l;

    return-object v0
.end method
