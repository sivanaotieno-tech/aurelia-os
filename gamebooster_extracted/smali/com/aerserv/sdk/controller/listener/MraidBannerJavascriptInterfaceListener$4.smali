.class Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;
.super Ljava/lang/Object;
.source "MraidBannerJavascriptInterfaceListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->resize(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

.field final synthetic val$buttonParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$newCloseButton:Z

.field final synthetic val$params:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$parentLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$parentLayout:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$buttonParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean p5, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$newCloseButton:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$parentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->access$000(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Lcom/aerserv/sdk/view/component/CloseButton;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$buttonParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-boolean v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$newCloseButton:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->val$parentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->access$000(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Lcom/aerserv/sdk/view/component/CloseButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->access$100(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
