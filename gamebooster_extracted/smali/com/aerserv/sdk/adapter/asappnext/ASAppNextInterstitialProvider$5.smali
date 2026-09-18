.class Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$5;
.super Ljava/lang/Object;
.source "ASAppNextInterstitialProvider.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$5;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Ad Not Ready"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner ad has not loaded yet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner ad failed to load ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Failing over."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$5;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$302(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;Z)Z

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$5;->this$0:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;Z)Z

    :goto_0
    return-void
.end method
