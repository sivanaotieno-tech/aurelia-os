.class Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$1;
.super Landroid/view/OrientationEventListener;
.source "MraidBannerJavascriptInterfaceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;-><init>(Landroid/content/Context;Ljava/util/Properties;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$1;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$1;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->onSizeChange()V

    return-void
.end method
