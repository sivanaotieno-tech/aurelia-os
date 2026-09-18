.class Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASAppNextInterstitialProvider.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdOpened;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->setAppNextListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adOpened()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Partner ad has shown"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;Z)Z

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$200(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0, v2, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0, v2, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
