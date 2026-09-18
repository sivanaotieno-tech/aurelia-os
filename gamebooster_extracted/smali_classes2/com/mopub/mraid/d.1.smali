.class Lcom/mopub/mraid/d;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/d;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResetUserClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/d;->a:Lcom/mopub/mraid/MraidBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge;Z)Z

    return-void
.end method

.method public onUserClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/d;->a:Lcom/mopub/mraid/MraidBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge;Z)Z

    return-void
.end method

.method public wasClicked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/d;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->b(Lcom/mopub/mraid/MraidBridge;)Z

    move-result v0

    return v0
.end method
