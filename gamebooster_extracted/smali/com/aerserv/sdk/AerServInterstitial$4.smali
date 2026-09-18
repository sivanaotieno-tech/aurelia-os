.class Lcom/aerserv/sdk/AerServInterstitial$4;
.super Ljava/lang/Object;
.source "AerServInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServInterstitial;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServInterstitial;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial$4;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial$4;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServInterstitial;->access$000(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial$4;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServInterstitial;->access$000(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/AerServInterstitial$4;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v1}, Lcom/aerserv/sdk/AerServInterstitial;->access$700(Lcom/aerserv/sdk/AerServInterstitial;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/aerserv/sdk/RequestType;->SHOW:Lcom/aerserv/sdk/RequestType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/aerserv/sdk/RequestType;->LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

    :goto_1
    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/ShowListener;->onShow(Lcom/aerserv/sdk/RequestType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/AerServInterstitial;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught from showListener.onShow()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
