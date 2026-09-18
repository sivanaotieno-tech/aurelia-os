.class final Lcom/tapjoy/internal/gh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gh;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/gd;

.field final synthetic c:Lcom/tapjoy/internal/gh;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gh;Landroid/app/Activity;Lcom/tapjoy/internal/gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    iput-object p2, p0, Lcom/tapjoy/internal/gh$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/gh$3;->b:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gh;->d()Lcom/tapjoy/internal/gh;

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    iget-object v0, v0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object v0, v0, Lcom/tapjoy/internal/gx;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/gj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    invoke-static {p1}, Lcom/tapjoy/internal/gh;->c(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/gc;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    iget-object v0, v0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object v0, v0, Lcom/tapjoy/internal/gx;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    invoke-static {v3}, Lcom/tapjoy/internal/gh;->b(Lcom/tapjoy/internal/gh;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;J)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    iget-boolean v0, p1, Lcom/tapjoy/internal/gj;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/gh$3;->b:Lcom/tapjoy/internal/gd;

    iget-object v1, p1, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/gj;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object p1, p1, Lcom/tapjoy/internal/gx;->h:Lcom/tapjoy/internal/fo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    invoke-static {p1}, Lcom/tapjoy/internal/gh;->d(Lcom/tapjoy/internal/gh;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    iget-object p1, p1, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object p1, p1, Lcom/tapjoy/internal/gx;->k:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v0, "action_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    iget-object p1, p1, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object p1, p1, Lcom/tapjoy/internal/gx;->k:Ljava/util/Map;

    const-string v0, "action_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/gh$3;->c:Lcom/tapjoy/internal/gh;

    invoke-static {v0}, Lcom/tapjoy/internal/gh;->c(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/gc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->b:Lcom/tapjoy/internal/gl;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lcom/tapjoy/internal/gl;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/tapjoy/internal/gl;->a:Lcom/tapjoy/internal/q;

    invoke-virtual {v3}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/tapjoy/internal/gl;->a:Lcom/tapjoy/internal/q;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    const-string v1, ""

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 20
    :goto_3
    iget-object v0, v0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/gh$3;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method
