.class public abstract Lcom/ironsource/mediationsdk/c;
.super Ljava/lang/Object;
.source "AbstractSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/c$a;

.field b:Lcom/ironsource/mediationsdk/b;

.field c:Lcom/ironsource/mediationsdk/e/p;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Ljava/util/TimerTask;

.field m:Ljava/util/TimerTask;

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Lcom/ironsource/mediationsdk/d/d;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/e/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->s:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->t:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/c;->g:Z

    .line 8
    iput-object p1, p0, Lcom/ironsource/mediationsdk/c;->c:Lcom/ironsource/mediationsdk/e/p;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ironsource/mediationsdk/c;->k:I

    .line 11
    iput v0, p0, Lcom/ironsource/mediationsdk/c;->j:I

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/c;->h:Z

    .line 15
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/c;->g:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/c;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/c;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/c;->k:I

    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/c;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method C()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method D()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->m:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->m:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setAge(age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->setAge(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->onPause(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/c;->h:Z

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    return-void
.end method

.method declared-synchronized a(Lcom/ironsource/mediationsdk/c$a;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart Loading - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    if-ne p1, v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/b;->setMediationState(Lcom/ironsource/mediationsdk/c$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setGender(gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->setGender(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ironsource/mediationsdk/c;->q:I

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->onResume(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/c;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setMediationSegment(segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| setConsent(consent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method abstract l()V
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public n()Lcom/ironsource/mediationsdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->p:I

    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->n:I

    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->o:I

    return v0
.end method

.method s()Lcom/ironsource/mediationsdk/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->q:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->j:I

    iget v1, p0, Lcom/ironsource/mediationsdk/c;->o:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c;->k:I

    iget v1, p0, Lcom/ironsource/mediationsdk/c;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
