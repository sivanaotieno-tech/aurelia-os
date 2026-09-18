.class Lcom/aerserv/sdk/view/ASVastInterstitialActivity$1;
.super Ljava/lang/Object;
.source "ASVastInterstitialActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServInternalEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$1;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAerServInternalEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_AD_FAILED_TO_RENDER:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$1;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->access$002(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$1;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
