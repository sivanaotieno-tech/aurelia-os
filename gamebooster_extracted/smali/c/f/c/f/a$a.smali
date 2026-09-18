.class Lc/f/c/f/a$a;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadHandler"
.end annotation


# instance fields
.field a:Lc/f/c/f/a$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/c/f/a$a;->a:Lc/f/c/f/a$c;

    return-void
.end method

.method a(Lc/f/c/f/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/f/c/f/a$a;->a:Lc/f/c/f/a$c;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lc/f/c/f/a$a;->a:Lc/f/c/f/a$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/sdk/data/j;

    invoke-interface {v0, p1}, Lc/f/c/f/a$c;->b(Lcom/ironsource/sdk/data/j;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lc/f/c/f/a$a;->a:Lc/f/c/f/a$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/sdk/data/j;

    invoke-interface {v0, p1}, Lc/f/c/f/a$c;->a(Lcom/ironsource/sdk/data/j;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
