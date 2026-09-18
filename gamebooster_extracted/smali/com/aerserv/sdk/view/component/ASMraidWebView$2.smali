.class Lcom/aerserv/sdk/view/component/ASMraidWebView$2;
.super Ljava/lang/Object;
.source "ASMraidWebView.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/PlayPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/ASMraidWebView;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;Lcom/aerserv/sdk/controller/listener/ProviderListener;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/ASMraidWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->pause()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->resume()V

    return-void
.end method
