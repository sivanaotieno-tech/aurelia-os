.class Lc/h/a/q;
.super Landroid/content/BroadcastReceiver;
.source "FetchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/s;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/h/a/s;


# direct methods
.method constructor <init>(Lc/h/a/s;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/q;->c:Lc/h/a/s;

    iput-wide p2, p0, Lc/h/a/q;->a:J

    iput-object p4, p0, Lc/h/a/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lc/h/a/i;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-wide v0, p0, Lc/h/a/q;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/q;->c:Lc/h/a/s;

    iget-object p2, p0, Lc/h/a/q;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lc/h/a/s;->b(Lc/h/a/s;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/h/a/q;->c:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->d(Lc/h/a/s;)Lb/m/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object p1, p0, Lc/h/a/q;->c:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->e(Lc/h/a/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lc/h/a/q;->c:Lc/h/a/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/h/a/s;->a(Lc/h/a/s;Z)Z

    .line 6
    iget-object p1, p0, Lc/h/a/q;->c:Lc/h/a/s;

    invoke-static {p1}, Lc/h/a/s;->i(Lc/h/a/s;)V

    :cond_0
    return-void
.end method
