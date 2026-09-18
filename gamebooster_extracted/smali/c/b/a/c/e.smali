.class Lc/b/a/c/e;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/c/f;


# direct methods
.method constructor <init>(Lc/b/a/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/c/e;->a:Lc/b/a/c/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/b/a/c/e;->a:Lc/b/a/c/f;

    iget-boolean v0, p2, Lc/b/a/c/f;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lc/b/a/c/f;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lc/b/a/c/f;->c:Z

    .line 3
    iget-object p1, p0, Lc/b/a/c/e;->a:Lc/b/a/c/f;

    iget-boolean p1, p1, Lc/b/a/c/f;->c:Z

    if-eq v0, p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/b/a/c/e;->a:Lc/b/a/c/f;

    iget-boolean v0, v0, Lc/b/a/c/f;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lc/b/a/c/e;->a:Lc/b/a/c/f;

    iget-object p2, p1, Lc/b/a/c/f;->b:Lc/b/a/c/c$a;

    iget-boolean p1, p1, Lc/b/a/c/f;->c:Z

    invoke-interface {p2, p1}, Lc/b/a/c/c$a;->a(Z)V

    :cond_1
    return-void
.end method
