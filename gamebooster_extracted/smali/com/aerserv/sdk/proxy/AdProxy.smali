.class public Lcom/aerserv/sdk/proxy/AdProxy;
.super Ljava/lang/Object;
.source "AdProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd(Ljava/lang/String;Ljava/util/List;Lcom/aerserv/sdk/controller/listener/FetchAdListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/aerserv/sdk/controller/listener/FetchAdListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/aerserv/sdk/http/HttpTask;

    new-instance v0, Lcom/aerserv/sdk/proxy/AdProxy$1;

    invoke-direct {v0, p0, p4, p3}, Lcom/aerserv/sdk/proxy/AdProxy$1;-><init>(Lcom/aerserv/sdk/proxy/AdProxy;ZLcom/aerserv/sdk/controller/listener/FetchAdListener;)V

    invoke-direct {p2, p1, v0}, Lcom/aerserv/sdk/http/HttpTask;-><init>(Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
