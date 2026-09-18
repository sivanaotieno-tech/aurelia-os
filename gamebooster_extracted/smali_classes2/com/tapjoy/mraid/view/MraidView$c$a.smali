.class final Lcom/tapjoy/mraid/view/MraidView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/MraidView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/mraid/view/MraidView$c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/mraid/view/MraidView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->a:Lcom/tapjoy/mraid/view/MraidView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->a:Lcom/tapjoy/mraid/view/MraidView$c;

    iget-object v0, v0, Lcom/tapjoy/mraid/view/MraidView$c;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v0}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->b:Z

    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->a:Lcom/tapjoy/mraid/view/MraidView$c;

    iget-object v1, v1, Lcom/tapjoy/mraid/view/MraidView$c;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v1}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->a:Lcom/tapjoy/mraid/view/MraidView$c;

    iget-object v0, v0, Lcom/tapjoy/mraid/view/MraidView$c;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v0}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->b:Z

    .line 5
    iget-boolean v0, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "videoplay"

    goto :goto_1

    :cond_1
    const-string v0, "videopause"

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$c$a;->a:Lcom/tapjoy/mraid/view/MraidView$c;

    iget-object v1, v1, Lcom/tapjoy/mraid/view/MraidView$c;->a:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:try{Tapjoy.AdUnit.dispatchEvent(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')}catch(e){}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/mraid/view/MraidView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method
