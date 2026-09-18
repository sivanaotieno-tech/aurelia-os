.class public Lcom/appnext/base/Appnext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fJ:Lcom/appnext/base/Appnext;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private fI:Landroid/content/Context;

.field private fK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appnext/base/Appnext;

    invoke-direct {v0}, Lcom/appnext/base/Appnext;-><init>()V

    sput-object v0, Lcom/appnext/base/Appnext;->fJ:Lcom/appnext/base/Appnext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appnext/base/Appnext;->fI:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appnext/base/Appnext;->fK:Z

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/Appnext;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/base/Appnext;->fI:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/Appnext;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appnext/base/Appnext;->fK:Z

    return p1
.end method

.method protected static aG()Lcom/appnext/base/Appnext;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/Appnext;->fJ:Lcom/appnext/base/Appnext;

    return-object v0
.end method

.method private aH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/base/Appnext;->fI:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/g;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v1

    const-string v2, "google_ads_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/b/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/base/b/i;->clear()V

    .line 5
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v1

    const-string v2, "google_ads_id"

    invoke-virtual {v1, v2, v0}, Lcom/appnext/base/b/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/appnext/base/Appnext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/Appnext;->aH()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/appnext/base/Appnext;->fK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/base/Appnext;->fI:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/Appnext;->fI:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appnext/base/Appnext;->fK:Z

    .line 4
    invoke-static {p1}, Lcom/appnext/base/b/d;->init(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/Appnext;->fI:Landroid/content/Context;

    .line 6
    const-class p1, Lcom/appnext/base/services/OperationService;

    invoke-static {p1}, Lcom/appnext/base/b/k;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/appnext/base/services/ReceiverService;

    invoke-static {p1}, Lcom/appnext/base/b/k;->a(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/appnext/base/b/g;->cz()Lcom/appnext/base/b/g;

    move-result-object p1

    new-instance v0, Lcom/appnext/base/Appnext$1;

    invoke-direct {v0, p0}, Lcom/appnext/base/Appnext$1;-><init>(Lcom/appnext/base/Appnext;)V

    invoke-virtual {p1, v0}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    const-string v0, "Cannot init Appnext with null context"

    invoke-direct {p1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/Appnext;->aG()Lcom/appnext/base/Appnext;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/appnext/base/Appnext;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x38b6c01a

    if-ne p0, v0, :cond_1

    const-string p0, "isAidDisabled"

    .line 3
    sget-object v0, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {p0, p1, v0}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    :cond_1
    return-void
.end method
