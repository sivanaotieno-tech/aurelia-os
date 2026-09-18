.class final Lcom/adincube/sdk/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/i/b;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/i/a;->a:Lcom/adincube/sdk/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/i/a;->a:Lcom/adincube/sdk/i/b;

    invoke-static {v1}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/adincube/sdk/i/a;->a:Lcom/adincube/sdk/i/b;

    invoke-static {v1}, Lcom/adincube/sdk/i/b;->b(Lcom/adincube/sdk/i/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v0, "MRAIDBridge.onMraidScriptInjected"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
