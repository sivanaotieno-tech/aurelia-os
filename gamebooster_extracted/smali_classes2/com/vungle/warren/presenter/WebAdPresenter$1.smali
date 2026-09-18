.class Lcom/vungle/warren/presenter/WebAdPresenter$1;
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
    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/presenter/WebAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-static {v2}, Lcom/vungle/warren/presenter/WebAdPresenter;->access$000(Lcom/vungle/warren/presenter/WebAdPresenter;)Lcom/vungle/warren/model/Report;

    move-result-object v2

    const-string v3, "mraidCloseByTimer"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/presenter/WebAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-static {v2}, Lcom/vungle/warren/presenter/WebAdPresenter;->access$000(Lcom/vungle/warren/presenter/WebAdPresenter;)Lcom/vungle/warren/model/Report;

    move-result-object v2

    const-string v3, "mraidClose"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/presenter/WebAdPresenter;->access$100(Lcom/vungle/warren/presenter/WebAdPresenter;)Lcom/vungle/warren/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-static {v1}, Lcom/vungle/warren/presenter/WebAdPresenter;->access$000(Lcom/vungle/warren/presenter/WebAdPresenter;)Lcom/vungle/warren/model/Report;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter$1;->this$0:Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/presenter/WebAdPresenter;->access$200(Lcom/vungle/warren/presenter/WebAdPresenter;)V

    return-void
.end method
