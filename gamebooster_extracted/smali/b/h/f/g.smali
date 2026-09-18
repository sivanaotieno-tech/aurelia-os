.class Lb/h/f/g;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/f/k;


# direct methods
.method constructor <init>(Lb/h/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/f/g;->a:Lb/h/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lb/h/f/g;->a:Lb/h/f/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lb/h/f/k;->a(Ljava/lang/Runnable;)V

    return v1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lb/h/f/g;->a:Lb/h/f/k;

    invoke-virtual {p1}, Lb/h/f/k;->a()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
