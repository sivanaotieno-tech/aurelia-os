.class public interface abstract Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;
.super Ljava/lang/Object;
.source "MraidJavascriptInterfaceListener.java"


# static fields
.field public static final PROPERTIES_KEY:Ljava/lang/String; = "mraidJavascriptInterfaceListener"


# virtual methods
.method public abstract checkReady()V
.end method

.method public abstract cleanup()V
.end method

.method public abstract close()V
.end method

.method public abstract expand(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract fireEvent(Lcom/aerserv/sdk/AerServEvent;)V
.end method

.method public abstract fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
.end method

.method public abstract fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentPosition()Landroid/graphics/Rect;
.end method

.method public abstract getMaxSize()Landroid/graphics/Point;
.end method

.method public abstract getPlacementType()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;
.end method

.method public abstract getScreenSize()Landroid/graphics/Point;
.end method

.method public abstract getState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
.end method

.method public abstract isReady()V
.end method

.method public abstract onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V
.end method

.method public abstract onSizeChange()V
.end method

.method public abstract open(Ljava/lang/String;)V
.end method

.method public abstract playVideo(Ljava/lang/String;)V
.end method

.method public abstract resize(Lorg/json/JSONObject;)V
.end method

.method public abstract setAdView(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V
.end method

.method public abstract setOrientationProperties(Lorg/json/JSONObject;)V
.end method

.method public abstract useCustomClose(Z)V
.end method
