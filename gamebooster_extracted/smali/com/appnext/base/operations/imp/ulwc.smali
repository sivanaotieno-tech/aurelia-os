.class public Lcom/appnext/base/operations/imp/ulwc;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"


# static fields
.field private static final hb:I = 0x1

.field private static final hc:I = 0x2


# instance fields
.field private hd:Lcom/google/android/gms/common/api/f;

.field private he:I

.field private hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/appnext/base/operations/imp/ulwc;->he:I

    .line 3
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/ulwc;->bG()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/ulwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/ulwc;->bH()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/ulwc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/ulwc;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/ulwc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/base/operations/imp/ulwc;->he:I

    return p1
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/ulwc;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    return-object p0
.end method

.method private bG()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hf:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bH()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    iget-object v1, p0, Lcom/appnext/base/operations/imp/ulwc;->hd:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/awareness/SnapshotApi;->getWeather(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/ulwc$3;

    invoke-direct {v1, p0}, Lcom/appnext/base/operations/imp/ulwc$3;-><init>(Lcom/appnext/base/operations/imp/ulwc;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method static synthetic c(Lcom/appnext/base/operations/imp/ulwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bo()V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/base/operations/imp/ulwc$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/base/operations/imp/ulwc$4;-><init>(Lcom/appnext/base/operations/imp/ulwc;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public bx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/ulwc;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/operations/c;->bC()Lcom/appnext/base/operations/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/base/operations/c;->a(Lcom/appnext/base/operations/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/awareness/Awareness;->API:Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    new-instance v1, Lcom/appnext/base/operations/imp/ulwc$2;

    invoke-direct {v1, p0}, Lcom/appnext/base/operations/imp/ulwc$2;-><init>(Lcom/appnext/base/operations/imp/ulwc;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    new-instance v1, Lcom/appnext/base/operations/imp/ulwc$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/operations/imp/ulwc$1;-><init>(Lcom/appnext/base/operations/imp/ulwc;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hd:Lcom/google/android/gms/common/api/f;

    .line 8
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hd:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->a()V

    return-void
.end method

.method public by()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hd:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc;->hd:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_0
    return-void
.end method

.method protected getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appnext/base/operations/imp/ulwc;->he:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/appnext/base/a/b/b;

    const-class v2, Lcom/appnext/base/operations/imp/ulwc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/appnext/base/operations/imp/ulwc;->he:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appnext/base/b/c$a;->Integer:Lcom/appnext/base/b/c$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
