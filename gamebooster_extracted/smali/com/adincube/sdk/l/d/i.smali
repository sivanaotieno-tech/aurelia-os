.class public final Lcom/adincube/sdk/l/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/d/h;

.field b:Lcom/adincube/sdk/l/d/j;

.field private c:Lcom/adincube/sdk/l/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/d/i;->a:Lcom/adincube/sdk/l/d/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/d/i;->b:Lcom/adincube/sdk/l/d/j;

    new-instance v0, Lcom/adincube/sdk/l/d/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/d/m;-><init>(Lcom/adincube/sdk/l/d/i;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/i;->c:Lcom/adincube/sdk/l/d/m;

    const-class v0, Lcom/vungle/warren/Vungle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/d/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/d/e;-><init>(Lcom/adincube/sdk/l/d/i;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/d/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/d/j;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/d/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/i;->b:Lcom/adincube/sdk/l/d/j;

    new-instance p2, Lcom/adincube/sdk/l/d/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/i;->b:Lcom/adincube/sdk/l/d/j;

    invoke-direct {p2, p1, v0}, Lcom/adincube/sdk/l/d/h;-><init>(Landroid/content/Context;Lcom/adincube/sdk/l/d/j;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/d/i;->a:Lcom/adincube/sdk/l/d/h;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/i;->b:Lcom/adincube/sdk/l/d/j;

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

    new-instance v0, Lcom/adincube/sdk/l/d/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/d/l;-><init>(Lcom/adincube/sdk/l/d/i;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/d/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "6.3.24"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/i;->b:Lcom/adincube/sdk/l/d/j;

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

    const-string v0, "Vungle"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/i;->c:Lcom/adincube/sdk/l/d/m;

    return-object v0
.end method
