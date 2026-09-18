.class Lcom/aerserv/sdk/utils/task/AbstractTask$2;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/utils/task/AbstractTask;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/utils/task/AbstractTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$2;->this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;

    iput-object p2, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$2;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$2;->this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;

    iget-object v1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$2;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->doWork([Ljava/lang/Object;)V

    return-void
.end method
