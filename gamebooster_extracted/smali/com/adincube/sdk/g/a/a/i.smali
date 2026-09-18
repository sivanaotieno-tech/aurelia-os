.class public Lcom/adincube/sdk/g/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/g/a/a/h;

.field public b:Lcom/adincube/sdk/h/c/d;

.field public c:Lcom/adincube/sdk/h/e/e;

.field public d:Lcom/adincube/sdk/h/e/a;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->c:Lcom/adincube/sdk/h/e/e;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->d:Lcom/adincube/sdk/h/e/a;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->f:Ljava/lang/Long;

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/i;->b:Lcom/adincube/sdk/h/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/g/a/a/h;)V
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->b:Lcom/adincube/sdk/g/a/a/h;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->e:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->f:Ljava/lang/Long;

    :cond_1
    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->b:Lcom/adincube/sdk/g/a/a/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->h:Lcom/adincube/sdk/g/a/a/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->g:Lcom/adincube/sdk/g/a/a/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/adincube/sdk/g/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->b:Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/h/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->k:Lcom/adincube/sdk/g/a/a/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    return-object v0
.end method

.method public final e()Lcom/adincube/sdk/h/e/b;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->c:Lcom/adincube/sdk/h/e/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adincube/sdk/h/e/b;

    invoke-direct {v1, v0}, Lcom/adincube/sdk/h/e/b;-><init>(Lcom/adincube/sdk/h/e/e;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->d:Lcom/adincube/sdk/h/e/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/adincube/sdk/h/e/b;

    invoke-direct {v1, v0}, Lcom/adincube/sdk/h/e/b;-><init>(Lcom/adincube/sdk/h/e/a;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
