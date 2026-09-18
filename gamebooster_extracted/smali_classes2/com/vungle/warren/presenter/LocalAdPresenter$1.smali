.class Lcom/vungle/warren/presenter/LocalAdPresenter$1;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/presenter/LocalAdPresenter;->prepare(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$100(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/ui/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {v1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$000(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->isCtaShowOnClick()Z

    move-result v1

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {v2}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$000(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getCtaClickArea()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/vungle/warren/ui/AdView;->showCTAOverlay(ZZI)V

    return-void
.end method
