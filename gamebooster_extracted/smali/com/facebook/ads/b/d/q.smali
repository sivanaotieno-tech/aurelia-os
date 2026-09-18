.class public Lcom/facebook/ads/b/d/q;
.super Landroid/os/Handler;


# instance fields
.field a:Landroid/os/Messenger;

.field b:Z

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Messenger;

.field private final f:Lcom/facebook/ads/b/d/d;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/d/d;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/b/d/p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/d/p;-><init>(Lcom/facebook/ads/b/d/q;)V

    iput-object v0, p0, Lcom/facebook/ads/b/d/q;->g:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/facebook/ads/b/d/q;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/q;->e:Landroid/os/Messenger;

    iput-object p2, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/d/q;)Lcom/facebook/ads/b/d/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/b/d/q;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/d/q;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/facebook/ads/b/d/q;->b()V

    iget-object p0, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    sget-object v1, Lcom/facebook/ads/b/r/a;->j:Lcom/facebook/ads/b/r/a;

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/b/d/d;->a(ILcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/ads/b/d/q;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/q;->b:Z

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Binding."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/d/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->d:Landroid/content/Context;

    const-string v1, "ipc"

    sget v2, Lcom/facebook/ads/b/y/h/c;->T:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Context.bind() returned false."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/q;->c:Z

    const-string v0, "Can\'t bind to service. Use internal."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/d/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/d;->c()V

    :goto_0
    return-void
.end method

.method a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->e:Landroid/os/Messenger;

    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "STR_AD_ID_KEY"

    iget-object v1, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    iget-object v1, v1, Lcom/facebook/ads/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/b/d/q;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/q;->b:Z

    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/b/d/q;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "Unbinding."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/d/q;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "Received check alive."

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/d/q;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/b/d/q;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    iget-object v1, v1, Lcom/facebook/ads/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/d/q;->f:Lcom/facebook/ads/b/d/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/d/d;->a(Landroid/os/Message;)V

    return-void
.end method
