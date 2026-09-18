.class Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;
.super Ljava/lang/Object;
.source "ASInMobiBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

.field final synthetic val$paramMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->val$paramMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$200(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->val$paramMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v0

    new-instance v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;-><init>(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$800(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$900(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$800(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$1000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$1200(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v5, v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$1100(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;I)I

    move-result v0

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v5, v1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$1100(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;I)I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void
.end method
