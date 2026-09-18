.class Lcom/vungle/warren/VungleJobRunner$1;
.super Ljava/lang/Object;
.source "VungleJobRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/VungleJobRunner;

.field final synthetic val$jobRunnable:Lcom/vungle/warren/tasks/runnable/PriorityRunnable;


# direct methods
.method constructor <init>(Lcom/vungle/warren/VungleJobRunner;Lcom/vungle/warren/tasks/runnable/PriorityRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner$1;->this$0:Lcom/vungle/warren/VungleJobRunner;

    iput-object p2, p0, Lcom/vungle/warren/VungleJobRunner$1;->val$jobRunnable:Lcom/vungle/warren/tasks/runnable/PriorityRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleJobRunner$1;->this$0:Lcom/vungle/warren/VungleJobRunner;

    invoke-static {v0}, Lcom/vungle/warren/VungleJobRunner;->access$000(Lcom/vungle/warren/VungleJobRunner;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleJobRunner$1;->val$jobRunnable:Lcom/vungle/warren/tasks/runnable/PriorityRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
