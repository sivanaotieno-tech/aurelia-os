.class public final Lcom/adincube/sdk/m/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/c/b/b$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/adincube/sdk/l/y/g;

.field private c:Lcom/adincube/sdk/m/e/b;

.field private d:Lcom/adincube/sdk/g/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/m/e/b;Lcom/adincube/sdk/g/c/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->b:Lcom/adincube/sdk/l/y/g;

    iput-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->c:Lcom/adincube/sdk/m/e/b;

    iput-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->d:Lcom/adincube/sdk/g/c/b/b;

    iput-object p1, p0, Lcom/adincube/sdk/m/e/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adincube/sdk/m/e/a/a;->b:Lcom/adincube/sdk/l/y/g;

    iput-object p3, p0, Lcom/adincube/sdk/m/e/a/a;->c:Lcom/adincube/sdk/m/e/b;

    iput-object p4, p0, Lcom/adincube/sdk/m/e/a/a;->d:Lcom/adincube/sdk/g/c/b/b;

    iget-object p1, p0, Lcom/adincube/sdk/m/e/a/a;->d:Lcom/adincube/sdk/g/c/b/b;

    iput-object p0, p1, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->d:Lcom/adincube/sdk/g/c/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/adincube/sdk/g/c/b/b;->a(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/m/e/a/a;->b:Lcom/adincube/sdk/l/y/g;

    iget-boolean p1, p1, Lcom/adincube/sdk/l/y/g;->q:Z

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/m/e/a/a;->c:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {v2}, Lcom/adincube/sdk/m/e/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/adincube/sdk/m/e/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "MRAIDActionHelper.performIntent"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/adincube/sdk/m/e/a/a;->c:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/m/e/b;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v2, "MRAIDActionHelper.performIntent"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MRAIDActionHelper.performIntent"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->c:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/e/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/m/e/a/a;->c:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/e/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/m/e/a/a;->b:Lcom/adincube/sdk/l/y/g;

    iget-wide v1, v1, Lcom/adincube/sdk/l/y/g;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/m/e/a/a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "Auto redirection has been detected and prevented. Target url: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/adincube/sdk/m/e/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/adincube/sdk/m/e/a/a;->a(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/adincube/sdk/m/e/a/a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/adincube/sdk/m/e/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/adincube/sdk/m/e/a/a;->a(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/adincube/sdk/m/e/a/a;->b(Landroid/content/Intent;)V

    return-void
.end method
