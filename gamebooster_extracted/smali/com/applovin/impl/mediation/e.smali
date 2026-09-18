.class public Lcom/applovin/impl/mediation/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Lcom/applovin/impl/mediation/a/a;

.field private g:Lcom/applovin/impl/mediation/a/a;

.field private h:Lcom/applovin/impl/mediation/a/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/a/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->h:Lcom/applovin/impl/mediation/a/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/a/a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/e;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/e;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;)V

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/mediation/e;->h:Lcom/applovin/impl/mediation/a/a;

    return-object v2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ad with backup does not have either primary or backup ad to resolve"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ad with backup was destroyed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/e;->e:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/e;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/e;->e:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    iput-object v1, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    iput-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleBackupAdPromotedToPrimaryPostback(Lcom/applovin/impl/mediation/a/a;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/e;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lorg/json/JSONObject;

    const-string v1, "ad_expiration_ms"

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/a;->L:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lorg/json/JSONObject;

    const-string v1, "ad_format"

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/j;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/m;->b(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MediatedAdWithBackup, adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/e;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->f:Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Lcom/applovin/impl/mediation/a/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
