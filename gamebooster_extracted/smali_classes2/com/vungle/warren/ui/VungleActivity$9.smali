.class Lcom/vungle/warren/ui/VungleActivity$9;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->showCTAOverlay(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$9;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$9;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object p1

    const-string v0, "cta"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$9;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object p1

    const-string v0, "download"

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;->handleAction(Ljava/lang/String;)V

    return-void
.end method
