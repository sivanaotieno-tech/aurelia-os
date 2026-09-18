.class Lc/h/a/d;
.super Landroid/content/BroadcastReceiver;
.source "Fetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field final synthetic g:Lc/h/a/f;


# direct methods
.method constructor <init>(Lc/h/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/d;->g:Lc/h/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "com.tonyodev.fetch.extra_id"

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/h/a/d;->a:J

    const-string p1, "com.tonyodev.fetch.extra_status"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/h/a/d;->b:I

    const-string p1, "com.tonyodev.fetch.extra_progress"

    .line 3
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/h/a/d;->c:I

    const-string p1, "com.tonyodev.fetch.extra_downloaded_bytes"

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lc/h/a/d;->d:J

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/h/a/d;->e:J

    const-string p1, "com.tonyodev.fetch.extra_error"

    .line 6
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/h/a/d;->f:I

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/h/a/d;->g:Lc/h/a/f;

    invoke-static {p1}, Lc/h/a/f;->a(Lc/h/a/f;)Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/h/a/b/a;

    .line 10
    iget-wide v1, p0, Lc/h/a/d;->a:J

    iget v3, p0, Lc/h/a/d;->b:I

    iget v4, p0, Lc/h/a/d;->c:I

    iget-wide v5, p0, Lc/h/a/d;->d:J

    iget-wide v7, p0, Lc/h/a/d;->e:J

    iget v9, p0, Lc/h/a/d;->f:I

    invoke-interface/range {v0 .. v9}, Lc/h/a/b/a;->onUpdate(JIIJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lc/h/a/d;->g:Lc/h/a/f;

    invoke-static {p2}, Lc/h/a/f;->b(Lc/h/a/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
