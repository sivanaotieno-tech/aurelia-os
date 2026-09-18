.class Lcom/ironsource/mediationsdk/B;
.super Lcom/ironsource/mediationsdk/a;
.source "RewardedVideoManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/ia;
.implements Lcom/ironsource/mediationsdk/f/ka;
.implements Lc/f/a/f$a;
.implements Lcom/ironsource/mediationsdk/h/c;


# instance fields
.field private A:Z

.field private B:Lc/f/a/f;

.field private C:Lcom/ironsource/mediationsdk/e/k;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I

.field private x:Lcom/ironsource/mediationsdk/f/ja;

.field private y:Lcom/ironsource/mediationsdk/f/h;

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/B;->v:I

    const/4 v1, 0x6

    .line 4
    iput v1, p0, Lcom/ironsource/mediationsdk/B;->w:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/B;->z:Z

    .line 6
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/B;->A:Z

    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [Lcom/ironsource/mediationsdk/c$a;

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    aput-object v3, v2, v1

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v2, v0

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/B;->D:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/h/e;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/h/e;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/h/c;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    return-void
.end method

.method private varargs a([Lcom/ironsource/mediationsdk/c$a;)I
    .locals 9

    .line 148
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/c;

    .line 150
    array-length v5, p1

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v7, p1, v3

    .line 151
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 152
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 111
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->D:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/D;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/ironsource/mediationsdk/B;->a(Ljava/lang/String;ZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V
    .locals 6

    .line 142
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/h/i;->a(Lcom/ironsource/mediationsdk/c;Z)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 143
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 144
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 145
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RewardedVideoManager logProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 146
    :cond_0
    new-instance p3, Lc/f/b/b;

    invoke-direct {p3, p1, p2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 147
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    .line 136
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 137
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 138
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 139
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoManager logMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 140
    :cond_0
    new-instance p2, Lc/f/b/b;

    invoke-direct {p2, p1, v0}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 141
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/c;I)V
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)V

    .line 121
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h/e;->b(Lcom/ironsource/mediationsdk/c;)V

    .line 122
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/B;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 123
    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/k;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/B;->a(Ljava/lang/String;ZI)V

    .line 124
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/k;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/B;->a(II)V

    .line 125
    :cond_0
    new-array v0, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v0, v5

    invoke-direct {p0, v2, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;ILjava/lang/String;)V

    .line 127
    check-cast p1, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/c;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 129
    invoke-direct {p0, p1, p3, v0}, Lcom/ironsource/mediationsdk/B;->b(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    .line 130
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ge v0, p2, :cond_1

    .line 132
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 133
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_0

    .line 134
    invoke-direct {p0, v1, p3, p1}, Lcom/ironsource/mediationsdk/B;->b(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object v2, v1, v4

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "status"

    aput-object v0, p2, v4

    if-eqz p3, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    aput-object p3, p2, v3

    aput-object p2, v1, v3

    const/16 p2, 0x13

    invoke-direct {p0, p2, p1, v1}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/mediationsdk/h/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0, p2, p3}, Lcom/ironsource/mediationsdk/g/c;->b(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->e:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportImpression:(providerURL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object v2, v1, v4

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "status"

    aput-object v0, p2, v4

    if-eqz p3, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    aput-object p3, p2, v3

    aput-object p2, v1, v3

    const/16 p2, 0x77

    invoke-direct {p0, p2, p1, v1}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_0

    .line 15
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_1

    .line 17
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    invoke-direct {p0, v2, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c;->n()Lcom/ironsource/mediationsdk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private declared-synchronized d(Z)Z
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Z)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private declared-synchronized f(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/b;
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Lcom/ironsource/mediationsdk/c;)Lcom/ironsource/mediationsdk/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->addToRVAdaptersList(Lcom/ironsource/mediationsdk/b;)V

    .line 12
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b;->setLogListener(Lcom/ironsource/mediationsdk/d/e;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/b;)V

    .line 14
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->d(Lcom/ironsource/mediationsdk/c;)V

    .line 16
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/D;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startAdapter("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->m()Lcom/ironsource/mediationsdk/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    :try_start_1
    new-array v0, v0, [Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/B;->a([Lcom/ironsource/mediationsdk/c$a;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->l()V

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 8
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized i()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 2
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 2
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private m()Lcom/ironsource/mediationsdk/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v1, :cond_3

    .line 2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    if-ne v3, v4, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/D;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/B;->f(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 6
    iget v3, p0, Lcom/ironsource/mediationsdk/a;->h:I

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->r:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/a;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/D;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/B;->f(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v5, v1, v3

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/c;

    .line 5
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v6, v7, :cond_3

    .line 6
    new-array v6, v2, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v3

    const-string v8, "true"

    aput-object v8, v7, v2

    aput-object v7, v6, v3

    invoke-direct {p0, v0, v5, v6}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-ne v6, v7, :cond_2

    .line 8
    :cond_4
    new-array v6, v2, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v3

    const-string v8, "false"

    aput-object v8, v7, v2

    aput-object v7, v6, v3

    invoke-direct {p0, v0, v5, v6}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->n()Lcom/ironsource/mediationsdk/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v4, v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "true"

    goto :goto_2

    :cond_6
    const-string v6, "false"

    :goto_2
    aput-object v6, v4, v2

    aput-object v4, v5, v3

    invoke-direct {p0, v0, v1, v5}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    .line 155
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x96

    .line 156
    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    invoke-direct {p0, v5, v3, v6}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 157
    sget-object v5, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 158
    move-object v5, v3

    check-cast v5, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 160
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    invoke-interface {v0, v4}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a;->n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/mediationsdk/a;->m:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    .line 6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/a;->h:I

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/c;

    .line 9
    move-object p3, p2

    check-cast p3, Lcom/ironsource/mediationsdk/D;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/B;->f(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/b;

    move-result-object p3

    if-nez p3, :cond_0

    .line 10
    sget-object p3, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/h/e;->a(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/c;

    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/h/e;->d(Lcom/ironsource/mediationsdk/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x96

    .line 14
    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v2, p2

    invoke-direct {p0, v1, v0, v2}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/h/e;->c(Lcom/ironsource/mediationsdk/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p3, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    :goto_2
    :try_start_1
    iget p1, p0, Lcom/ironsource/mediationsdk/a;->h:I

    if-ge p2, p1, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->m()Lcom/ironsource/mediationsdk/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 104
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    .line 105
    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    if-eqz p2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->B:Lc/f/a/f;

    if-nez p2, :cond_0

    .line 107
    new-instance p2, Lc/f/a/f;

    invoke-direct {p2, p1, p0}, Lc/f/a/f;-><init>(Landroid/content/Context;Lc/f/a/f$a;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/B;->B:Lc/f/a/f;

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->B:Lc/f/a/f;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->B:Lc/f/a/f;

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/D;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 94
    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "placement"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    const/16 v1, 0x80

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/f/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/e/k;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/f/ja;->b(Lcom/ironsource/mediationsdk/e/k;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/D;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 63
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/ironsource/mediationsdk/f/h;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :goto_0
    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/e/k;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/h;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/ja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(instanceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/h;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/B;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 31
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v4, :cond_4

    .line 33
    move-object p1, v1

    check-cast p1, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)V

    .line 35
    new-array p1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "placement"

    aput-object v5, v4, p2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, p1, p2

    invoke-direct {p0, v2, v1, p1}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;ILjava/lang/String;)V

    .line 37
    move-object p1, v1

    check-cast p1, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->H()V

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 39
    new-array v0, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v0, p2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v4, v0, v3

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 40
    check-cast v1, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p0, p2, v1}, Lcom/ironsource/mediationsdk/B;->a(ZLcom/ironsource/mediationsdk/D;)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/h/e;->c(Lcom/ironsource/mediationsdk/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    const/16 p1, 0x96

    .line 43
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v2, p2

    const-string v4, "true"

    aput-object v4, v2, v3

    aput-object v2, v0, p2

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 44
    check-cast v1, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p0, p2, v1}, Lcom/ironsource/mediationsdk/B;->a(ZLcom/ironsource/mediationsdk/D;)V

    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    check-cast p1, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/B;->a(ZLcom/ironsource/mediationsdk/D;)V

    .line 46
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "FailedToShowVideoException"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to show video"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 49
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    if-ne p2, v0, :cond_5

    .line 50
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    new-instance p2, Lcom/ironsource/mediationsdk/d/b;

    const/16 v0, 0x20e

    const-string v1, "Instance has reached its cap per session"

    invoke-direct {p2, v0, v1}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :cond_5
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 52
    :try_start_3
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->e(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/h;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_3

    .line 53
    :cond_8
    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/h;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/B;->z:Z

    .line 102
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZLcom/ironsource/mediationsdk/D;)V
    .locals 6

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/B;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 68
    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v5

    const/4 v2, 0x7

    invoke-direct {p0, v2, p2, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lcom/ironsource/mediationsdk/f/h;->a(Ljava/lang/String;Z)V

    .line 71
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->e()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is a Premium adapter, canShowPremium: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 81
    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_3
    monitor-exit p0

    return-void

    .line 84
    :cond_4
    :try_start_3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h/e;->c(Lcom/ironsource/mediationsdk/c;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    .line 85
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/B;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->n()V

    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->m()Lcom/ironsource/mediationsdk/b;

    .line 90
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->h()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable(instanceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 56
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/B;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    return v1

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 59
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    check-cast v2, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 61
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/D;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdRewarded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 37
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/h/i;->a(Lcom/ironsource/mediationsdk/c;Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "placement"

    .line 38
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewardName"

    .line 39
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewardAmount"

    .line 40
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/k;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 42
    :goto_0
    new-instance v1, Lc/f/b/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 43
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/f/b/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transId"

    .line 46
    invoke-virtual {v1, v2, v0}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dynamicUserId"

    .line 48
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lc/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 53
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/f/h;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/e/k;)V

    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/e/k;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/c;

    .line 8
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v5, v6, :cond_6

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;I)V

    .line 11
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->e()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->c()V

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->y()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 15
    new-array v0, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, p1

    const-string v6, "false"

    aput-object v6, v5, v3

    aput-object v5, v0, p1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v0, v3

    invoke-direct {p0, v1, v4, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->g()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/h/e;->c(Lcom/ironsource/mediationsdk/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 19
    new-array v0, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, p1

    const-string v6, "false"

    aput-object v6, v5, v3

    aput-object v5, v0, p1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, p1

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v0, v3

    invoke-direct {p0, v1, v4, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    const/16 v0, 0x96

    .line 20
    new-array v1, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v2, p1

    const-string v5, "true"

    aput-object v5, v2, v3

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v4, v1}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->g()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->m()Lcom/ironsource/mediationsdk/b;

    .line 24
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 26
    :cond_5
    :try_start_2
    move-object v5, v4

    check-cast v5, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {p0, p1, v5}, Lcom/ironsource/mediationsdk/B;->a(ZLcom/ironsource/mediationsdk/D;)V

    .line 27
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "FailedToShowVideoException"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v7, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Failed to show video"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    if-eq v5, v6, :cond_8

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/c;I)V

    goto :goto_4

    :cond_b
    add-int/2addr v1, v2

    .line 33
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_c

    .line 34
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_c
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method protected declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/ironsource/mediationsdk/a;->c()V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a;->e()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->m()Lcom/ironsource/mediationsdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/D;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    check-cast v0, [[Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/f/ja;->e()V

    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/B;->A:Z

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/D;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "placement"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->C:Lcom/ironsource/mediationsdk/e/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/D;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    check-cast v0, [[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->o()V

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->y:Lcom/ironsource/mediationsdk/f/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/h;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->x:Lcom/ironsource/mediationsdk/f/ja;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/ja;->d()V

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v4, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":reload smash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/D;->E()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    iget-object v4, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v5, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to call fetchVideo(), "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/B;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
