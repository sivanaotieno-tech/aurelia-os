.class Lcom/aerserv/sdk/AerServBanner$3$1;
.super Ljava/lang/Object;
.source "AerServBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/AerServBanner$3;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$3$1;->this$1:Lcom/aerserv/sdk/AerServBanner$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$3$1;->this$1:Lcom/aerserv/sdk/AerServBanner$3;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$600(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/AerServBanner;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Refreshing banner"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$3$1;->this$1:Lcom/aerserv/sdk/AerServBanner$3;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$600(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/AerServConfig;->setPreload(Z)Lcom/aerserv/sdk/AerServConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/AerServBanner;->configure(Lcom/aerserv/sdk/AerServConfig;)Lcom/aerserv/sdk/AerServBanner;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$3$1;->this$1:Lcom/aerserv/sdk/AerServBanner$3;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$3;->this$0:Lcom/aerserv/sdk/AerServBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/AerServBanner;->access$1200(Lcom/aerserv/sdk/AerServBanner;Z)V

    return-void
.end method
