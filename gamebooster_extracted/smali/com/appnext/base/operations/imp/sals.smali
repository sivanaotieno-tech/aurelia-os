.class public Lcom/appnext/base/operations/imp/sals;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected bv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://cdn.appnext.com/tools/services/4.7.1/plist.json"

    const v2, 0xea60

    .line 1
    invoke-static {v1, v0, v2}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a;->aO()Lcom/appnext/base/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/c/a;->delete()V

    .line 3
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a;->aO()Lcom/appnext/base/a/c/a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/appnext/base/a/c/a;->a(Lorg/json/JSONArray;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "sals"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
