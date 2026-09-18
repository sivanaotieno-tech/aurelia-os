.class Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASAdColonyInterstitialProvider.java"

# interfaces
.implements Lcom/adcolony/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Lcom/adcolony/sdk/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
