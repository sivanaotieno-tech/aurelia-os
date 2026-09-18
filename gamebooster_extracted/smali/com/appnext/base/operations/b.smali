.class public abstract Lcom/appnext/base/operations/b;
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
.method protected abstract aW()Ljava/lang/String;
.end method

.method protected bA()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v0

    const-class v1, Lcom/appnext/base/operations/imp/cd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->aZ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bB()Z
.end method

.method protected bv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bw()Lcom/appnext/base/a/c/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aR()Lcom/appnext/base/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public bx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/b;->bB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bo()V

    :cond_0
    return-void
.end method
