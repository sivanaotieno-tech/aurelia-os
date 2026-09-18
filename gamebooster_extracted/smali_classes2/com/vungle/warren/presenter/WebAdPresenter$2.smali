.class Lcom/vungle/warren/presenter/WebAdPresenter$2;
.super Ljava/lang/Object;
.source "WebAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/presenter/WebAdPresenter;->prepare(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/presenter/WebAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/presenter/WebAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter$2;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter$2;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/presenter/WebAdPresenter;->access$302(Lcom/vungle/warren/presenter/WebAdPresenter;Z)Z

    return-void
.end method
