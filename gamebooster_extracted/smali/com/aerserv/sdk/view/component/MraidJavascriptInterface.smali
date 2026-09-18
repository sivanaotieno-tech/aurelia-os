.class public Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;
.super Ljava/lang/Object;
.source "MraidJavascriptInterface.java"


# static fields
.field public static final EXPAND_CUSTOM_CLOSE:Ljava/lang/String; = "mraidExpandCustomClose"

.field public static final EXPAND_URL_KEY:Ljava/lang/String; = "mraidExpandUrl"

.field public static final PLAY_VIDEO_URL_KEY:Ljava/lang/String; = "mraidPlayVideoUrl"

.field private static final VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private context:Landroid/content/Context;

.field private mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    return-void
.end method


# virtual methods
.method public checkReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->checkReady()V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->cleanup()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    return-void
.end method

.method public close()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->close()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_CLOSE:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->CLOSE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/aerserv/sdk/controller/command/CreateCalendarEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/aerserv/sdk/controller/command/CreateCalendarEventCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/CreateCalendarEventCommand;->execute()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->CREATE_CALENDAR_EVENT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "undefined"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->expand(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_RESIZE:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->EXPAND:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {p2, v0, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->getCurrentPosition()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"x\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"y\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"width\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"height\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_CURRENT_POSITION:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    const-string v0, "{\"x\":0,\"y\":0,\"width\":0,\"height\":0}"

    return-object v0
.end method

.method public getMaxSize()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"height\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"width\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_MAX_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    const-string v0, "{\"height\":0,\"width\":0}"

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->getPlacementType()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"height\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"width\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->GET_SCREEN_SIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    const-string v0, "{\"height\":0,\"width\":0}"

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->getState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "2.0"

    return-object v0
.end method

.method public isReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->isReady()V

    return-void
.end method

.method public onVpaidEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID event fired with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AdImpression"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "AdStarted"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p2, "AdVideoStart"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "AdVideoFirstQuartile"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_25:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "AdVideoMidpoint"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_50:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :cond_4
    const-string p2, "AdVideoThirdQuartile"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_75:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :cond_5
    const-string p2, "AdVideoComplete"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :cond_6
    const-string p2, "AdClickThru"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_0

    :cond_7
    const-string p2, "AdInteraction"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const-string p2, "AdDurationChanged"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const-string p2, "AdUserAcceptInvitation"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    const-string p2, "AdUserMinimize"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :cond_b
    const-string p2, "AdUserClose"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p1, p2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_0

    :cond_c
    const-string p2, "AdPaused"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_0

    :cond_d
    const-string p2, "AdPlaying"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_0

    :cond_e
    const-string p2, "AdLog"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_0

    :cond_f
    const-string p2, "AdError"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->open(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_OPEN:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->OPEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->playVideo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_PLAY_VIDEO:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->PLAY_VIDEO:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->resize(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_RESIZE:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->RESIZE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->setOrientationProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->SET_ORIENTATION_PROPERTIES:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/aerserv/sdk/controller/command/DownloadImageCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/aerserv/sdk/controller/command/DownloadImageCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/DownloadImageCommand;->execute()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->MRAID_STORE_PICTURE:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->STORE_PICTURE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;->mraidListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->useCustomClose(Z)V

    return-void
.end method
