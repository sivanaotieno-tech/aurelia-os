.class Lcom/ironsource/mediationsdk/b/b;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/b/b;

.field final synthetic b:Lcom/ironsource/mediationsdk/b/f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b/f;Lc/f/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    const-string v1, "eventSessionId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/b/f;->b(Lcom/ironsource/mediationsdk/b/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    const-string v1, "connectionType"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/b/f;->f(Lcom/ironsource/mediationsdk/b/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"eventId\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v2}, Lc/f/b/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"timestamp\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v2}, Lc/f/b/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v2}, Lc/f/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/b/f;->g(Lcom/ironsource/mediationsdk/b/f;)Lcom/ironsource/mediationsdk/d/d;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->h:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, ","

    const-string v5, "\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/b/f;Lc/f/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1}, Lc/f/b/b;->c()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    .line 9
    invoke-virtual {v1}, Lc/f/b/b;->c()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    .line 10
    invoke-virtual {v1}, Lc/f/b/b;->c()I

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->a(Lc/f/b/b;)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/b/f;->b(Lc/f/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->a(Lc/f/b/b;)I

    move-result v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    const-string v3, "sessionDepth"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->f(Lc/f/b/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->e(Lc/f/b/b;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v2}, Lc/f/b/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->g(Lc/f/b/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    const-string v2, "placement"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-virtual {v1}, Lc/f/b/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/b/f;->h(Lcom/ironsource/mediationsdk/b/f;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/b/f;->i(Lcom/ironsource/mediationsdk/b/f;)I

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->a:Lc/f/b/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->c(Lc/f/b/b;)Z

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/b/f;->j(Lcom/ironsource/mediationsdk/b/f;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 23
    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/b/f;Z)Z

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->k(Lcom/ironsource/mediationsdk/b/f;)Lc/f/b/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->l(Lcom/ironsource/mediationsdk/b/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->c(Lcom/ironsource/mediationsdk/b/f;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->h(Lcom/ironsource/mediationsdk/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/b/f;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/b;->b:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->d(Lcom/ironsource/mediationsdk/b/f;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method
