.class Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$4;
.super Ljava/lang/Object;
.source "ASAppNextInterstitialProvider.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$4;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Partner ad dismissed"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$4;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
