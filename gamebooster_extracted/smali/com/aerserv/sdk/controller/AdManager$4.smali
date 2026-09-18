.class Lcom/aerserv/sdk/controller/AdManager$4;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServInternalEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;-><init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$4;->this$0:Lcom/aerserv/sdk/controller/AdManager;

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
    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_PRECACHE_READY:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$4;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Preload is still on so fire PRELOAD_READY and return from showAd"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$4;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    :cond_0
    return-void
.end method
