.class Lcom/appnext/core/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic me:Lcom/appnext/core/q;


# direct methods
.method constructor <init>(Lcom/appnext/core/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/q$1;->me:Lcom/appnext/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/core/q$1;->me:Lcom/appnext/core/q;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/appnext/core/q;->a(Lcom/appnext/core/q;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/core/q$1;->me:Lcom/appnext/core/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/core/q;->a(Lcom/appnext/core/q;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
