.class Lcom/aerserv/sdk/AerServBanner$3;
.super Ljava/util/TimerTask;
.source "AerServBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner;->startRefreshTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServBanner;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v2}, Lcom/aerserv/sdk/AerServBanner;->access$700(Lcom/aerserv/sdk/AerServBanner;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v2}, Lcom/aerserv/sdk/AerServBanner;->access$800(Lcom/aerserv/sdk/AerServBanner;)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v4}, Lcom/aerserv/sdk/AerServBanner;->access$600(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    .line 4
    invoke-static {v4}, Lcom/aerserv/sdk/AerServBanner;->access$900(Lcom/aerserv/sdk/AerServBanner;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    .line 5
    invoke-static {v4}, Lcom/aerserv/sdk/AerServBanner;->access$1000(Lcom/aerserv/sdk/AerServBanner;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    .line 6
    invoke-static {v4}, Lcom/aerserv/sdk/AerServBanner;->access$1100(Lcom/aerserv/sdk/AerServBanner;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lcom/aerserv/sdk/AerServBanner$3$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/AerServBanner$3$1;-><init>(Lcom/aerserv/sdk/AerServBanner$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
