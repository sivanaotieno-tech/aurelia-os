.class Lcom/vungle/warren/presenter/LocalAdPresenter$5;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/presenter/LocalAdPresenter;->play()V
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
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$502(Lcom/vungle/warren/presenter/LocalAdPresenter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$600(Lcom/vungle/warren/presenter/LocalAdPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->access$100(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/ui/AdView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/ui/AdView;->showCloseButton()V

    :cond_0
    return-void
.end method
