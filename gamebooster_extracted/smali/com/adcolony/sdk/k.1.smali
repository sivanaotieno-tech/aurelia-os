.class public Lcom/adcolony/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lorg/json/JSONArray;

.field d:Lorg/json/JSONObject;

.field e:Lcom/adcolony/sdk/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->c:Lorg/json/JSONArray;

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v0, "google"

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/k;->c(Ljava/lang/String;)Lcom/adcolony/sdk/k;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;)Lcom/adcolony/sdk/k;

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/k;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/k;->a([Ljava/lang/String;)Lcom/adcolony/sdk/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/v;)Lcom/adcolony/sdk/k;
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/v;

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "user_metadata"

    iget-object p1, p1, Lcom/adcolony/sdk/v;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/k;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/k;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/adcolony/sdk/k;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/adcolony/sdk/k;
    .locals 1

    const-string v0, "gdpr_required"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Z)Lcom/adcolony/sdk/k;

    return-object p0
.end method

.method varargs a([Ljava/lang/String;)Lcom/adcolony/sdk/k;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/k;->b:[Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/k;->c:Lorg/json/JSONArray;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/adcolony/sdk/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "consent_string"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method b()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/k;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/adcolony/sdk/k;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin_store"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/k;

    :cond_0
    return-object p0
.end method

.method c()Lorg/json/JSONArray;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/k;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method e()V
    .locals 2

    const-string v0, "bundle_id"

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->n()Lcom/adcolony/sdk/Uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Uc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/k;

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/_a;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    .line 5
    sput-object v0, Lcom/adcolony/sdk/Nc;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v3, "mediation_network"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "version"

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v3, "mediation_network_version"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v3, "plugin"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "version"

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public k()Lcom/adcolony/sdk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/v;

    return-object v0
.end method
