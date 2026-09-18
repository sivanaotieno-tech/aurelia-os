.class Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$6;
.super Ljava/lang/Object;
.source "MraidBannerJavascriptInterfaceListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$6;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$6;->this$0:Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->access$300(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method
