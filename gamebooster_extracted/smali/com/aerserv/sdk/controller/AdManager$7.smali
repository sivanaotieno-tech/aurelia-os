.class Lcom/aerserv/sdk/controller/AdManager$7;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/FetchAsplcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;->executeStep1And2(Lcom/aerserv/sdk/RequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$7;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$7;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/controller/AdManager;->access$402(Lcom/aerserv/sdk/controller/AdManager;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$7;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1602(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$7;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1, p3}, Lcom/aerserv/sdk/controller/AdManager;->access$1702(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
