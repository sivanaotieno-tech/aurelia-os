.class Lcom/aerserv/sdk/controller/AdManager$10;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;->showAd(Lcom/aerserv/sdk/RequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;

.field final synthetic val$showAdTimer:Lcom/aerserv/sdk/utils/VerySimpleTimer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/utils/VerySimpleTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$10;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$10;->val$showAdTimer:Lcom/aerserv/sdk/utils/VerySimpleTimer;

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

    .line 1
    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$10;->val$showAdTimer:Lcom/aerserv/sdk/utils/VerySimpleTimer;

    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/VerySimpleTimer;->cancel()V

    :cond_1
    return-void
.end method
