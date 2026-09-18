.class public final Lcom/adincube/sdk/g/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/b/a/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/a/b/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adincube/sdk/h/b/b;
    .locals 5

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/adincube/sdk/m/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adincube/sdk/h/b/b;->a(Lorg/json/JSONObject;)Lcom/adincube/sdk/h/b/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/adincube/sdk/g/a/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/adincube/sdk/h/b/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/adincube/sdk/h/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adincube/sdk/h/b/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adincube/sdk/m/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/adincube/sdk/g/a/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/adincube/sdk/g/a/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
