.class Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$1;
.super Ljava/lang/Object;
.source "ASVpaidInterstitalActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServInternalEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$1;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

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
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$1;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object p1, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$1;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
