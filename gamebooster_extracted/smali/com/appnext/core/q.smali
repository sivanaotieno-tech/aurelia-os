.class public abstract Lcom/appnext/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appnext/core/q$1;

    invoke-direct {v0, p0}, Lcom/appnext/core/q$1;-><init>(Lcom/appnext/core/q;)V

    iput-object v0, p0, Lcom/appnext/core/q;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/q;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/q;->mMessenger:Landroid/os/Messenger;

    return-object p1
.end method


# virtual methods
.method protected B()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appnext/core/AdsService;

    return-object v0
.end method

.method public C(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/appnext/core/q;->B()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/appnext/core/q;->a(Landroid/content/Intent;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/q;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v1, 0x0

    const/16 v2, 0x209c

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object v2, p0, Lcom/appnext/core/q;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/q;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/appnext/core/q;->mMessenger:Landroid/os/Messenger;

    .line 3
    iput-object p1, p0, Lcom/appnext/core/q;->mConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
