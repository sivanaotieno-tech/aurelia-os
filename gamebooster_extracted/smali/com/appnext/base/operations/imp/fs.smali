.class public Lcom/appnext/base/operations/imp/fs;
.super Lcom/appnext/base/operations/b;
.source "SourceFile"


# instance fields
.field private gT:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/b;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "esfs"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ess"

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "isfs"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "iss"

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "esfp"

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const-string p2, "isfp"

    const/4 v0, 0x5

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/appnext/base/operations/imp/fs;->gT:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected aW()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/appnext/base/operations/imp/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public by()V
    .locals 0

    return-void
.end method

.method protected bz()Lcom/appnext/base/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/b/c$a;->Long:Lcom/appnext/base/b/c$a;

    return-object v0
.end method

.method protected getData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/fs;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/appnext/base/operations/imp/fs;->gT:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Lcom/appnext/base/b/f;->av(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    new-instance v7, Lcom/appnext/base/a/b/b;

    const-class v8, Lcom/appnext/base/operations/imp/fs;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appnext/base/b/c$a;->Long:Lcom/appnext/base/b/c$a;

    invoke-virtual {v6}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/b;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
