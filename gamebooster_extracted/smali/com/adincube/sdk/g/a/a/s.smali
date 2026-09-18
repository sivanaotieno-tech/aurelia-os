.class public final Lcom/adincube/sdk/g/a/a/s;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/h/c/d;

.field b:J

.field c:J


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/d;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/a/s;->b:J

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/a/s;->c:J

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/s;->a:Lcom/adincube/sdk/h/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/a/s;->b:J

    iput-wide p2, p0, Lcom/adincube/sdk/g/a/a/s;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/s;->a:Lcom/adincube/sdk/h/c/d;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v0}, Lcom/adincube/sdk/l/b;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot check if network \'%s\' has been properly loaded. Mediation will continue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/s;->a:Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v3}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
