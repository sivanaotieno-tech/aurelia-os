.class final Lcom/unity3d/services/banners/api/Banner$3;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/api/Banner;->setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$viewName:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/Integer;

.field final synthetic val$x:Ljava/lang/Integer;

.field final synthetic val$y:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$viewName:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$x:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$y:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$height:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/view/BannerView;->getInstance()Lcom/unity3d/services/banners/view/BannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$viewName:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$x:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$y:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$width:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/unity3d/services/banners/api/Banner$3;->val$height:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/banners/view/BannerView;->setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
