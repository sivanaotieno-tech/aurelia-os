.class Lcom/adcolony/sdk/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Qa;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Qa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Na;->a:Lcom/adcolony/sdk/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Na;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/L;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/Na;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v2}, Lcom/adcolony/sdk/Qa;->b(Lcom/adcolony/sdk/Qa;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "ad_session_id"

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/Na;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v2}, Lcom/adcolony/sdk/Qa;->c(Lcom/adcolony/sdk/Qa;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "success"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/Na;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v1}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/L;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/Na;->a:Lcom/adcolony/sdk/Qa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Qa;->f(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/L;

    :cond_0
    return-void
.end method
