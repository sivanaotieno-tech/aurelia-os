.class Lcom/appnext/core/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/s;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/appnext/core/AppnextAd;

.field final synthetic mm:Ljava/lang/String;

.field final synthetic mo:Lcom/appnext/core/s;

.field final synthetic mq:Lcom/appnext/core/e$a;

.field final synthetic mr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/s;Ljava/lang/String;Lcom/appnext/core/e$a;Lcom/appnext/core/AppnextAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    iput-object p2, p0, Lcom/appnext/core/s$2;->mm:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    iput-object p4, p0, Lcom/appnext/core/s$2;->dX:Lcom/appnext/core/AppnextAd;

    iput-object p5, p0, Lcom/appnext/core/s$2;->mr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-virtual {v0}, Lcom/appnext/core/s;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/s$2$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/s$2$1;-><init>(Lcom/appnext/core/s$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/s$2;->dX:Lcom/appnext/core/AppnextAd;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/s$2$2;

    invoke-direct {v1, p0}, Lcom/appnext/core/s$2$2;-><init>(Lcom/appnext/core/s$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
