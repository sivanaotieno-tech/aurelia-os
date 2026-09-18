.class public Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;
.super Ljava/lang/Object;
.source "ExecutePlacementCommand.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/command/Command;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ExecutePlacementCommand"


# instance fields
.field private config:Lcom/aerserv/sdk/AerServConfig;

.field private executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

.field private saveShowListener:Lcom/aerserv/sdk/controller/listener/SaveShowListener;

.field private type:Lcom/aerserv/sdk/AerServAdType;

.field private viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;-><init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->config:Lcom/aerserv/sdk/AerServConfig;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->type:Lcom/aerserv/sdk/AerServAdType;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    .line 5
    iput-object p5, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->viewId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->saveShowListener:Lcom/aerserv/sdk/controller/listener/SaveShowListener;

    .line 7
    sget-object p1, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ExecutePlacementCommand constructed with type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Executing ExecutePlacementCommand"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/aerserv/sdk/controller/AdManager;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->config:Lcom/aerserv/sdk/AerServConfig;

    iget-object v4, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->type:Lcom/aerserv/sdk/AerServAdType;

    iget-object v5, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    iget-object v6, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->saveShowListener:Lcom/aerserv/sdk/controller/listener/SaveShowListener;

    iget-object v7, p0, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->viewId:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/aerserv/sdk/controller/AdManager;-><init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/controller/command/ExecutePlacementCommand;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
