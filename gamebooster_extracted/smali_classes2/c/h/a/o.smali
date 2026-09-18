.class Lc/h/a/o;
.super Landroid/content/BroadcastReceiver;
.source "FetchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/s;->j()V
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
    iput-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lc/h/a/i;->a(Landroid/content/Intent;)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-static {v0, p1, p2}, Lc/h/a/s;->h(Lc/h/a/s;J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->f(Lc/h/a/s;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->h(Lc/h/a/s;)V

    .line 5
    iget-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->d(Lc/h/a/s;)Lb/m/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->e(Lc/h/a/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/h/a/s;->a(Lc/h/a/s;Z)Z

    .line 8
    iget-object p1, p0, Lc/h/a/o;->a:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->i(Lc/h/a/s;)V

    :cond_1
    return-void
.end method
