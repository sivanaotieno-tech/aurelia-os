.class final Lio/presage/core/IIlllIIl$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlllIIl;->IIIIIIII()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlllIIl;


# direct methods
.method constructor <init>(Lio/presage/core/IIlllIIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlllIIl$1;->IIIIIIII:Lio/presage/core/IIlllIIl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lio/presage/core/IIlllIIl$1;->IIIIIIII:Lio/presage/core/IIlllIIl;

    new-instance p2, Lio/presage/core/IIlllIIl$1$1;

    invoke-direct {p2, p0}, Lio/presage/core/IIlllIIl$1$1;-><init>(Lio/presage/core/IIlllIIl$1;)V

    invoke-static {p1, p2}, Lio/presage/core/IIlllIIl;->IIIIIIII(Lio/presage/core/IIlllIIl;Ljava/lang/Runnable;)V

    return-void
.end method
