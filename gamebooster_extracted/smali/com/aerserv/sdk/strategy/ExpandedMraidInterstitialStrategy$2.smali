.class Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$2;
.super Ljava/lang/Object;
.source "ExpandedMraidInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/CloseButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/view/component/CloseButton;->setVisibility(Z)V

    return-void
.end method
