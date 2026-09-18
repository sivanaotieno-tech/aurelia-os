.class Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1$1;
.super Ljava/lang/Object;
.source "ASVpaidInterstitalActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/SkipVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1$1;->this$2:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1$1;->this$2:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$100(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->skip()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1$1;->this$2:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$100(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->AdStopped()V

    return-void
.end method
