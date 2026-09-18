.class public Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ipc/AdsMessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/ipc/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/ipc/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/ipc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;->a:Lcom/facebook/ads/internal/ipc/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/ipc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;->a:Lcom/facebook/ads/internal/ipc/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ipc/b;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/b/f/a;->a()Lcom/facebook/ads/b/f/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/f/a;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/b/f/a;->a()Lcom/facebook/ads/b/f/a;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/b/f/a;->a(Ljava/lang/String;Landroid/os/Messenger;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
