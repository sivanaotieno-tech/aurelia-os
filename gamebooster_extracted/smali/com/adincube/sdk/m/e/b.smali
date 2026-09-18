.class public final Lcom/adincube/sdk/m/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/m/e/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/adincube/sdk/h/a/e;

.field private b:J

.field public c:Lcom/adincube/sdk/m/e/b$a;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/m/e/b;->a:Lcom/adincube/sdk/h/a/e;

    iput-object v0, p0, Lcom/adincube/sdk/m/e/b;->c:Lcom/adincube/sdk/m/e/b$a;

    iput-object v0, p0, Lcom/adincube/sdk/m/e/b;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/adincube/sdk/m/e/b;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/m/e/b;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/y/g;)V
    .locals 2

    iget-wide v0, p1, Lcom/adincube/sdk/l/y/g;->k:J

    iput-wide v0, p0, Lcom/adincube/sdk/m/e/b;->b:J

    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lcom/adincube/sdk/m/e/b;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/adincube/sdk/m/e/b;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/adincube/sdk/m/e/b;->b:J

    const/4 v0, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    return v0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adincube/sdk/m/e/b;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    return v1
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lcom/adincube/sdk/m/e/b;->e:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/adincube/sdk/m/e/b;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/m/e/b;->e:Ljava/lang/Long;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/m/e/b;->c:Lcom/adincube/sdk/m/e/b$a;

    iget-object v1, p0, Lcom/adincube/sdk/m/e/b;->a:Lcom/adincube/sdk/h/a/e;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/m/e/b$a;->a(Lcom/adincube/sdk/h/a/e;)V

    return-void
.end method
