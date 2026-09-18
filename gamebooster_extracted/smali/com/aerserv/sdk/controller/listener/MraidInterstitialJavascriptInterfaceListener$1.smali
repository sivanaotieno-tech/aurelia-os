.class Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener$1;
.super Landroid/view/OrientationEventListener;
.source "MraidInterstitialJavascriptInterfaceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/OnCloseListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener$1;->this$0:Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener$1;->this$0:Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->onSizeChange()V

    return-void
.end method
