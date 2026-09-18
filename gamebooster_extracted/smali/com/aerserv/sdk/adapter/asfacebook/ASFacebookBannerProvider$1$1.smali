.class Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;
.super Ljava/lang/Object;
.source "ASFacebookBannerProvider.java"

# interfaces
.implements Lcom/facebook/ads/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner\'s ad clicked"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner\'s ad loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$802(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Z)Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$400()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to receive ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$502(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Z)Z

    .line 5
    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Z)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$700(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 0

    return-void
.end method
