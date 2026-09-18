.class Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;
.super Ljava/lang/Object;
.source "ASVungleInterstitialProvider.java"

# interfaces
.implements Lcom/vungle/publisher/VungleAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad playable state has changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    iget-object p2, p2, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {p2, p1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    iget-object p2, p2, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {p2, p1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$502(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Z)Z

    :goto_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    iget-object p3, p3, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p3, v0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    iget-object p2, p2, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    sget-object p3, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p2, p3, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    :cond_1
    const-wide/16 p2, 0x3e8

    .line 3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    iget-object p2, p2, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    sget-object p3, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p2, p3, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;->this$1:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad has become unavailable because: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
