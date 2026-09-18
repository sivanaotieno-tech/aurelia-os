.class Lcom/appnext/core/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W:Lcom/appnext/core/Ad;

.field final synthetic X:Lcom/appnext/core/c$a;

.field final synthetic kA:Lcom/appnext/core/c;

.field final synthetic kz:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/c;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/c$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iput-object p2, p0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    iput-object p3, p0, Lcom/appnext/core/c$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/appnext/core/c$1;->X:Lcom/appnext/core/c$a;

    iput-object p5, p0, Lcom/appnext/core/c$1;->val$placementID:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/appnext/core/c$1;->kz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->b(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/c;->c(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v1, p0, Lcom/appnext/core/c$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    iget-object v3, p0, Lcom/appnext/core/c$1;->kA:Lcom/appnext/core/c;

    iget-object v4, p0, Lcom/appnext/core/c$1;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v3, v4}, Lcom/appnext/core/c;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/c$1$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/c$1$1;-><init>(Lcom/appnext/core/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
