.class Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$1;
.super Ljava/lang/Object;
.source "MraidInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V

    return-void
.end method
