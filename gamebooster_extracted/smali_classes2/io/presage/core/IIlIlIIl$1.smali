.class final Lio/presage/core/IIlIlIIl$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIlIIl;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIIl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIIl$1;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/presage/core/IIlIlIIl$1;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/presage/core/IIIIIlIl;

    invoke-static {v0, v0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIlIlIIl;Lio/presage/core/IIlIlIIl;Lio/presage/core/IIIIIlIl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/presage/core/IIlIlIIl$1;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-virtual {p1}, Lio/presage/core/IIlIlIIl;->IIIIIlIl()V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
