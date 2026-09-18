.class public final Lcom/adincube/sdk/g/a/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/b/b/b;


# instance fields
.field private a:Lcom/adincube/sdk/h/c/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/b;)V
    .locals 1

    const-string v0, "no"

    invoke-direct {p0, p1, v0}, Lcom/adincube/sdk/g/a/b/b/a;-><init>(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/a/b/b/a;->a:Lcom/adincube/sdk/h/c/b;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/b/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/adincube/sdk/h/c/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/b/b/a;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v1, v1, Lcom/adincube/sdk/h/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/adincube/sdk/h/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/adincube/sdk/h/c/a;)Lcom/adincube/sdk/h/c/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/b/b/a;->b(Lcom/adincube/sdk/h/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/adincube/sdk/m/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adincube/sdk/h/c/c;->a(Lorg/json/JSONObject;)Lcom/adincube/sdk/h/c/c;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/b/b/a;->b(Lcom/adincube/sdk/h/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/u;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/h/c/a;Lcom/adincube/sdk/h/c/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v0, p2, Lcom/adincube/sdk/h/c/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adincube/sdk/h/c/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adincube/sdk/m/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/b/b/a;->b(Lcom/adincube/sdk/h/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/b/b/a;->b(Lcom/adincube/sdk/h/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/u;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
