.class Lcom/moat/analytics/mobile/aer/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/i;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    iget-object v0, v0, Lcom/moat/analytics/mobile/aer/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/aer/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/aer/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    iget-object v0, v0, Lcom/moat/analytics/mobile/aer/f;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    :goto_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/aer/f;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/j;->a:Lcom/moat/analytics/mobile/aer/i;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/aer/f;->c()V

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
