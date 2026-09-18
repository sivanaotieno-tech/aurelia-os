.class Lcom/aerserv/sdk/AerServBanner$2;
.super Ljava/lang/Object;
.source "AerServBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServBanner;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    iput-boolean p2, p0, Lcom/aerserv/sdk/AerServBanner$2;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v2}, Lcom/aerserv/sdk/AerServBanner;->access$300(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v4}, Lcom/aerserv/sdk/AerServBanner;->access$600(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aerserv/sdk/AerServConfig;->getPlc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aerserv/sdk/AerServSettings;->getLoadAdTimeout(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/AerServBanner;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timed out trying to show banner"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x64

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner$2;->val$isRefresh:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$300(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/RequestType;->BANNER_REFRESH:Lcom/aerserv/sdk/RequestType;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/ShowListener;->onShow(Lcom/aerserv/sdk/RequestType;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$600(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServConfig;->isPreload()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$300(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/RequestType;->SHOW:Lcom/aerserv/sdk/RequestType;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/ShowListener;->onShow(Lcom/aerserv/sdk/RequestType;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$300(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/RequestType;->LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/ShowListener;->onShow(Lcom/aerserv/sdk/RequestType;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$2;->this$0:Lcom/aerserv/sdk/AerServBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/AerServBanner;->access$302(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/controller/listener/ShowListener;)Lcom/aerserv/sdk/controller/listener/ShowListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/aerserv/sdk/AerServBanner;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in banner show()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
