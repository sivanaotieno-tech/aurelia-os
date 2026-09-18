.class Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;
.super Ljava/lang/Object;
.source "ExpandedMraidInterstitialStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->setOrientationProperties(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

.field final synthetic val$allowOrientationChange:Z

.field final synthetic val$forceOrientation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    iput-boolean p2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->val$allowOrientationChange:Z

    iput-object p3, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->val$forceOrientation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->val$allowOrientationChange:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$300(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->val$forceOrientation:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$300(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->val$forceOrientation:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$300(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->val$allowOrientationChange:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$300(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
