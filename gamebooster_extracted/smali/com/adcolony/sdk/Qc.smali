.class Lcom/adcolony/sdk/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Rc;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/Rc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Rc;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qc;->b:Lcom/adcolony/sdk/Rc;

    iput-object p2, p0, Lcom/adcolony/sdk/Qc;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Qc;->b:Lcom/adcolony/sdk/Rc;

    iget-object v0, v0, Lcom/adcolony/sdk/Rc;->a:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->y()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Uc$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Qc;->a:Lcom/adcolony/sdk/L;

    iget-object v3, p0, Lcom/adcolony/sdk/Qc;->b:Lcom/adcolony/sdk/Rc;

    iget-object v3, v3, Lcom/adcolony/sdk/Rc;->a:Lcom/adcolony/sdk/Uc;

    invoke-direct {v0, v2, v3, v1}, Lcom/adcolony/sdk/Uc$a;-><init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/Uc;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Uc$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Qc;->a:Lcom/adcolony/sdk/L;

    iget-object v3, p0, Lcom/adcolony/sdk/Qc;->b:Lcom/adcolony/sdk/Rc;

    iget-object v3, v3, Lcom/adcolony/sdk/Rc;->a:Lcom/adcolony/sdk/Uc;

    invoke-direct {v0, v2, v3, v1}, Lcom/adcolony/sdk/Uc$a;-><init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/Uc;Z)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
