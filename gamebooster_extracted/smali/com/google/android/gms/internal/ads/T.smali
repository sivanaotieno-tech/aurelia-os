.class public final Lcom/google/android/gms/internal/ads/T;
.super Lcom/google/android/gms/internal/ads/I;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/Xz;

.field private k:Lcom/google/android/gms/internal/ads/Fz;

.field private l:Lcom/google/android/gms/internal/ads/Hz;

.field protected m:Lcom/google/android/gms/internal/ads/Oz;

.field private final n:Lcom/google/android/gms/internal/ads/kv;

.field private final o:Lcom/google/android/gms/internal/ads/wh;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/wh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/I;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/N;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T;->j:Lcom/google/android/gms/internal/ads/Xz;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Gd;->c:Lcom/google/android/gms/internal/ads/Hz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T;->n:Lcom/google/android/gms/internal/ads/kv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/T;->o:Lcom/google/android/gms/internal/ads/wh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/T;)Lcom/google/android/gms/internal/ads/wh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T;->o:Lcom/google/android/gms/internal/ads/wh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/T;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T;->p:Z

    return p1
.end method


# virtual methods
.method protected final a(J)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/I;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Hz;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Rz;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/I;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/T;->j:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzaej;->C:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaej;->M:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/Yu;->mc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    move-object v4, v0

    move-wide/from16 v12, p1

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Hz;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/I;->e:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/T;->j:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzaej;->C:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaej;->M:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/Yu;->mc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/T;->n:Lcom/google/android/gms/internal/ads/kv;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, p1

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-direct/range {v17 .. v30}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Hz;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/kv;Z)V

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/T;->k:Lcom/google/android/gms/internal/ads/Fz;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hz;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Gz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Gz;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/T;->k:Lcom/google/android/gms/internal/ads/Fz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Fz;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/Oz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Oz;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected mediation result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/L;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    const/4 v2, 0x3

    const-string v3, "No fill from any mediation ad networks."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/L;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oz;->b:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/U;-><init>(Lcom/google/android/gms/internal/ads/T;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/I;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/T;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/T;->o:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/L;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/L;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/L;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(I)Lcom/google/android/gms/internal/ads/Fd;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    new-instance v46, Lcom/google/android/gms/internal/ads/Fd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T;->o:Lcom/google/android/gms/internal/ads/wh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaej;->g:Ljava/util/List;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaej;->k:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaej;->m:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzaej;->i:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oz;->b:Lcom/google/android/gms/internal/ads/Gz;

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oz;->c:Lcom/google/android/gms/internal/ads/_z;

    move-object v15, v1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oz;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Oz;->e:Lcom/google/android/gms/internal/ads/Kz;

    move-object/from16 v18, v6

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-wide/from16 v22, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v24, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/Gd;->f:J

    move-wide/from16 v26, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    move-object/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gd;->h:Lorg/json/JSONObject;

    const/16 v30, 0x0

    move-object/from16 v29, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaej;->D:Lcom/google/android/gms/internal/ads/zzaig;

    move-object/from16 v31, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaej;->E:Ljava/util/List;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaej;->F:Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T;->l:Lcom/google/android/gms/internal/ads/Hz;

    move-object/from16 v33, v6

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Hz;->o:Z

    move/from16 v34, v2

    goto :goto_4

    :cond_4
    const/16 v34, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T;->k:Lcom/google/android/gms/internal/ads/Fz;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Fz;->a()Ljava/util/List;

    move-result-object v6

    const-string v20, ""

    if-nez v6, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v50, v1

    move-object/from16 v47, v2

    move-object/from16 v36, v6

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    goto/16 :goto_a

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v36, v20

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    const/16 v37, 0x1

    if-eqz v20, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v47, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/android/gms/internal/ads/Oz;

    if-eqz v2, :cond_7

    move-object/from16 v20, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Oz;->b:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Gz;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v48, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Oz;->b:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Gz;->d:Ljava/lang/String;

    iget v15, v2, Lcom/google/android/gms/internal/ads/Oz;->a:I

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x6

    :goto_6
    move-object/from16 v50, v1

    goto :goto_7

    :pswitch_1
    const/4 v15, 0x5

    goto :goto_6

    :pswitch_2
    const/4 v15, 0x3

    goto :goto_6

    :pswitch_3
    const/4 v15, 0x2

    goto :goto_6

    :pswitch_4
    move-object/from16 v50, v1

    const/4 v15, 0x1

    goto :goto_7

    :pswitch_5
    move-object/from16 v50, v1

    const/4 v15, 0x0

    goto :goto_7

    :pswitch_6
    const/4 v15, 0x4

    goto :goto_6

    :goto_7
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/Oz;->g:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    move/from16 v51, v13

    add-int/lit8 v13, v36, 0x21

    move-object/from16 v52, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    goto :goto_9

    :cond_6
    move-object/from16 v50, v1

    goto :goto_8

    :cond_7
    move-object/from16 v50, v1

    move-object/from16 v20, v6

    :goto_8
    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    :goto_9
    move-object/from16 v6, v20

    move-object/from16 v2, v47

    move-wide/from16 v14, v48

    move-object/from16 v1, v50

    move/from16 v13, v51

    move-object/from16 v12, v52

    goto/16 :goto_5

    :cond_8
    move-object/from16 v50, v1

    move-object/from16 v47, v2

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v36

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_a

    :cond_9
    move-object/from16 v50, v1

    move-object/from16 v47, v2

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    const/16 v36, 0x0

    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->K:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->O:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    move-object/from16 v39, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v40, v6

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    move/from16 v41, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->V:Ljava/util/List;

    move-object/from16 v43, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->W:Z

    move/from16 v44, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->X:Ljava/lang/String;

    move-object/from16 v45, v1

    move-object/from16 v1, v32

    move-object/from16 v35, v47

    move-object/from16 v2, v46

    move/from16 v6, p1

    move-object/from16 v12, v52

    move/from16 v13, v51

    move-wide/from16 v47, v48

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v21

    move-wide/from16 v19, v22

    move-object/from16 v21, v28

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v47

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v32, v50

    invoke-direct/range {v2 .. v45}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/wh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/Kz;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v46

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/I;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T;->k:Lcom/google/android/gms/internal/ads/Fz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T;->k:Lcom/google/android/gms/internal/ads/Fz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Fz;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
