.class Lcom/appnext/base/receivers/imp/glod$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/glod$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iv:Lcom/appnext/base/receivers/imp/glod$1;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/glod$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v0, v0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v1, v1, Lcom/appnext/base/receivers/imp/glod$1;->it:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v1, v1, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v1}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v0, v0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v0}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v1, v1, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v1}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v2, v2, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v2}, Lcom/appnext/base/receivers/imp/glod;->b(Lcom/appnext/base/receivers/imp/glod;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v1, v1, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v1}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v1, v1, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v1}, Lcom/appnext/base/receivers/imp/glod;->b(Lcom/appnext/base/receivers/imp/glod;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v0, v0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v0}, Lcom/appnext/base/receivers/imp/glod;->c(Lcom/appnext/base/receivers/imp/glod;)D

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v2, v2, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v2}, Lcom/appnext/base/receivers/imp/glod;->d(Lcom/appnext/base/receivers/imp/glod;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 9
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v2, v2, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v2}, Lcom/appnext/base/receivers/imp/glod;->e(Lcom/appnext/base/receivers/imp/glod;)Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->NoPlaying:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    if-ne v2, v3, :cond_2

    .line 10
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v2

    const-string v3, "last_playing_detected"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/appnext/base/b/i;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v2, v2, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;I)V

    .line 12
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v0, v0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    sget-object v1, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->Playing:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    invoke-static {v0, v1}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;)Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod$1$1;->iv:Lcom/appnext/base/receivers/imp/glod$1;

    iget-object v0, v0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    sget-object v1, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->NoPlaying:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    invoke-static {v0, v1}, Lcom/appnext/base/receivers/imp/glod;->a(Lcom/appnext/base/receivers/imp/glod;Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;)Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
