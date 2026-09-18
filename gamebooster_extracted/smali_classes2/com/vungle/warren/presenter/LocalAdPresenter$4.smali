.class Lcom/vungle/warren/presenter/LocalAdPresenter$4;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/presenter/LocalAdPresenter;->handleExit(Ljava/lang/String;)Z
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
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    const-string p2, "video_close"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$000(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/Advertisement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$300(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$400(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method
