.class final Lio/presage/core/IIllIlII$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIllIlII;->IIIIIIII()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIllIlII;


# direct methods
.method constructor <init>(Lio/presage/core/IIllIlII;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIllIlII$1;->IIIIIIII:Lio/presage/core/IIllIlII;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lio/presage/core/IIllIlII$1;->IIIIIIII:Lio/presage/core/IIllIlII;

    new-instance v0, Lio/presage/core/IIllIlII$1$1;

    invoke-direct {v0, p0, p1}, Lio/presage/core/IIllIlII$1$1;-><init>(Lio/presage/core/IIllIlII$1;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lio/presage/core/IIllIlII;->IIIIIIII(Lio/presage/core/IIllIlII;Ljava/lang/Runnable;)V

    return-void
.end method
