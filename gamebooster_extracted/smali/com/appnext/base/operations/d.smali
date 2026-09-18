.class public abstract Lcom/appnext/base/operations/d;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bx()V
    .locals 2

    const-string v0, "isAidDisabled"

    .line 1
    sget-object v1, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->hasPermission()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public by()V
    .locals 0

    return-void
.end method

.method protected bz()Lcom/appnext/base/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/b/c$a;->String:Lcom/appnext/base/b/c$a;

    return-object v0
.end method
