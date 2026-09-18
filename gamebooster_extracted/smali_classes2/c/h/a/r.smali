.class Lc/h/a/r;
.super Landroid/content/BroadcastReceiver;
.source "FetchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/s;


# direct methods
.method constructor <init>(Lc/h/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/r;->a:Lc/h/a/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lc/h/a/i;->a(Landroid/content/Intent;)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lc/h/a/r;->a:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->f(Lc/h/a/s;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/h/a/r;->a:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->f(Lc/h/a/s;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lc/h/a/r;->a:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->i(Lc/h/a/s;)V

    :cond_1
    return-void
.end method
