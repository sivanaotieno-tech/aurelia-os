.class public Lcom/aerserv/sdk/controller/command/FetchAdCommand;
.super Ljava/lang/Object;
.source "FetchAdCommand.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/command/Command;


# instance fields
.field private fallback:Ljava/lang/String;

.field private fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipMediation:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/aerserv/sdk/controller/listener/FetchAdListener;Z)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->fallback:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->keyWords:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    .line 5
    iput-boolean p4, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->skipMediation:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aerserv/sdk/proxy/AdProxy;

    invoke-direct {v0}, Lcom/aerserv/sdk/proxy/AdProxy;-><init>()V

    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->fallback:Ljava/lang/String;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->keyWords:Ljava/util/List;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    iget-boolean v4, p0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->skipMediation:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/proxy/AdProxy;->getAd(Ljava/lang/String;Ljava/util/List;Lcom/aerserv/sdk/controller/listener/FetchAdListener;Z)V

    return-void
.end method
