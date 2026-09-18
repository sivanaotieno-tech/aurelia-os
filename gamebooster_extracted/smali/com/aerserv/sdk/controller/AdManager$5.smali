.class Lcom/aerserv/sdk/controller/AdManager$5;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/ShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;-><init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Lcom/aerserv/sdk/RequestType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/AdManager;->access$1202(Lcom/aerserv/sdk/controller/AdManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1400(Lcom/aerserv/sdk/controller/AdManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$100(Lcom/aerserv/sdk/controller/AdManager;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/AerServSettings;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad has not yet begun to load so execute placement"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/controller/AdManager;->executePlacement(Lcom/aerserv/sdk/RequestType;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$900(Lcom/aerserv/sdk/controller/AdManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No ad to show."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad has fully loaded so call show ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/controller/AdManager;->access$1300(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/RequestType;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$5;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad is still loading, just set preload to false"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
