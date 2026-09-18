.class public Lcom/appnext/base/operations/imp/dvol;
.super Lcom/appnext/base/operations/b;
.source "SourceFile"


# static fields
.field private static final KEY:Ljava/lang/String; = "dvol"


# instance fields
.field private gS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/b;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "dvola"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "dvolc"

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "dvolm"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "dvoln"

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "dvolr"

    const/4 v0, 0x4

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/appnext/base/operations/imp/dvol;->gS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected aW()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/appnext/base/operations/imp/dvol;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appnext/base/operations/imp/dvol;->gS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/appnext/base/b/f;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/appnext/base/a/b/b;

    sget-object v7, Lcom/appnext/base/operations/imp/dvol;->KEY:Ljava/lang/String;

    sget-object v8, Lcom/appnext/base/b/c$a;->Integer:Lcom/appnext/base/b/c$a;

    invoke-virtual {v8}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v4, v5, v8}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/b;->bA()Z

    move-result v0

    return v0
.end method
