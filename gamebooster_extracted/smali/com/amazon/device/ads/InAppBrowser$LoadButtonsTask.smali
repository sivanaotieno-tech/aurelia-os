.class Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;
.super Lcom/amazon/device/ads/ThreadUtils$MobileAdsAsyncTask;
.source "InAppBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/InAppBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadButtonsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/device/ads/ThreadUtils$MobileAdsAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final buttonHeight:I

.field private final buttonWidth:I

.field private final intent:Landroid/content/Intent;

.field private final layout:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/amazon/device/ads/InAppBrowser;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/InAppBrowser;Landroid/content/Intent;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-direct {p0}, Lcom/amazon/device/ads/ThreadUtils$MobileAdsAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->intent:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->layout:Landroid/view/ViewGroup;

    .line 4
    iput p4, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    .line 5
    iput p5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$600(Lcom/amazon/device/ads/InAppBrowser;)Lcom/amazon/device/ads/Assets;

    move-result-object v0

    const-string v1, "amazon_ads_leftarrow.png"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Assets;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    iget v5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    const/16 v2, 0x9

    const/4 v3, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/InAppBrowser;->access$700(Lcom/amazon/device/ads/InAppBrowser;Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$502(Lcom/amazon/device/ads/InAppBrowser;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$500(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v0, "inAppBrowserBackButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$500(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x2929

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 5
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$600(Lcom/amazon/device/ads/InAppBrowser;)Lcom/amazon/device/ads/Assets;

    move-result-object v0

    const-string v1, "amazon_ads_rightarrow.png"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Assets;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$500(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    iget v5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    iget v6, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    const/4 v3, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amazon/device/ads/InAppBrowser;->access$700(Lcom/amazon/device/ads/InAppBrowser;Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$802(Lcom/amazon/device/ads/InAppBrowser;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$800(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v0, "inAppBrowserForwardButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$800(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x2a2a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$600(Lcom/amazon/device/ads/InAppBrowser;)Lcom/amazon/device/ads/Assets;

    move-result-object v0

    const-string v1, "amazon_ads_close.png"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Assets;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    iget v6, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amazon/device/ads/InAppBrowser;->access$700(Lcom/amazon/device/ads/InAppBrowser;Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$902(Lcom/amazon/device/ads/InAppBrowser;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$900(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v0, "inAppBrowserCloseButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$1000(Lcom/amazon/device/ads/InAppBrowser;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$600(Lcom/amazon/device/ads/InAppBrowser;)Lcom/amazon/device/ads/Assets;

    move-result-object v0

    const-string v1, "amazon_ads_open_external_browser.png"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Assets;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$800(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    iget v4, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    iget v5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/InAppBrowser;->access$700(Lcom/amazon/device/ads/InAppBrowser;Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1102(Lcom/amazon/device/ads/InAppBrowser;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 12
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$1100(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v0, "inAppBrowserOpenExternalBrowserButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$1100(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x2a2b

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 14
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$600(Lcom/amazon/device/ads/InAppBrowser;)Lcom/amazon/device/ads/Assets;

    move-result-object v0

    const-string v1, "amazon_ads_refresh.png"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Assets;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1100(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    iget v5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    iget v6, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amazon/device/ads/InAppBrowser;->access$700(Lcom/amazon/device/ads/InAppBrowser;Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1202(Lcom/amazon/device/ads/InAppBrowser;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$600(Lcom/amazon/device/ads/InAppBrowser;)Lcom/amazon/device/ads/Assets;

    move-result-object v0

    const-string v1, "amazon_ads_refresh.png"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Assets;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$800(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    iget v5, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonWidth:I

    iget v6, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->buttonHeight:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amazon/device/ads/InAppBrowser;->access$700(Lcom/amazon/device/ads/InAppBrowser;Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1202(Lcom/amazon/device/ads/InAppBrowser;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$1200(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v0, "inAppBrowserRefreshButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->layout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$500(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->layout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$800(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->layout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1200(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->layout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$900(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$1000(Lcom/amazon/device/ads/InAppBrowser;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->layout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1100(Lcom/amazon/device/ads/InAppBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/InAppBrowser;->access$1300(Lcom/amazon/device/ads/InAppBrowser;Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$LoadButtonsTask;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {p1}, Lcom/amazon/device/ads/InAppBrowser;->access$1400(Lcom/amazon/device/ads/InAppBrowser;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
