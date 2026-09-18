.class Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$2;
.super Ljava/lang/Object;
.source "MraidBannerJavascriptInterfaceListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$2;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$2;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->close()V

    return-void
.end method
