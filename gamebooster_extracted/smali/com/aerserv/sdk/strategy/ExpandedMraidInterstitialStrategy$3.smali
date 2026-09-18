.class Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$3;
.super Ljava/lang/Object;
.source "ExpandedMraidInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$3;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$3;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0, p1, p2}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$200(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;ZLjava/lang/String;)V

    return-void
.end method
