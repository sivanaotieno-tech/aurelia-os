.class Lcom/aerserv/sdk/controller/AdManager$11;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;->showAd(Lcom/aerserv/sdk/RequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;

.field final synthetic val$providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/ProviderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$11;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$11;->val$videoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/aerserv/sdk/controller/AdManager$11;->val$providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$11;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$100(Lcom/aerserv/sdk/controller/AdManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$11;->val$videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$11;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/dao/VideoFileCache;->cacheVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$11;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not cache VAST media file from URL"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$11;->val$providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    :goto_0
    return-void
.end method
