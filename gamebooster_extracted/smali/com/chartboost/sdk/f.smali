.class Lcom/chartboost/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field c:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

.field g:Lcom/chartboost/sdk/ChartboostDelegate;

.field h:Landroid/app/Activity;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field private final k:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/f;->h:Landroid/app/Activity;

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/f;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/f;->j:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/f;->k:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/f;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/ChartboostDelegate;

    sput-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    const-string v0, "SdkSettings.assignDelegate"

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    sput-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    goto/16 :goto_3

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/f;->e:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/i;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_1

    const-string v0, "ChartboostCommand"

    const-string v1, "Pass a valid CBFramework enum value"

    .line 9
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Chartboost$CBFramework;

    sput-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/i;->e:Ljava/lang/String;

    const-string v0, "%s %s"

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/i;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/Chartboost$CBMediation;

    sput-object v0, Lcom/chartboost/sdk/i;->i:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/i;->j:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chartboost/sdk/i;->i:Lcom/chartboost/sdk/Chartboost$CBMediation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/chartboost/sdk/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/i;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 16
    :pswitch_7
    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->a:Z

    sput-boolean v0, Lcom/chartboost/sdk/i;->u:Z

    goto/16 :goto_3

    .line 17
    :pswitch_8
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_9

    .line 18
    const-class v0, Lcom/chartboost/sdk/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/f;->h:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "ChartboostCommand"

    const-string v2, "Activity object is null. Please pass a valid activity object"

    .line 21
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/f;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ChartboostCommand"

    const-string v2, "Permissions not set correctly"

    .line 24
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/f;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ChartboostCommand"

    const-string v2, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    .line 27
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/chartboost/sdk/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v1

    .line 31
    iget-object v8, v6, Lcom/chartboost/sdk/impl/s;->a:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/o;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 33
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    .line 34
    :try_start_3
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ac;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    new-instance v1, Lcom/chartboost/sdk/h;

    iget-object v3, p0, Lcom/chartboost/sdk/f;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/chartboost/sdk/f;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/f;->j:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/h;)V

    .line 37
    iget-object v2, v1, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l;->c()V

    .line 38
    new-instance v2, Lcom/chartboost/sdk/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v2, :cond_6

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_6
    const-string v2, "ChartboostCommand"

    const-string v3, "Unable to start threads"

    .line 40
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    monitor-exit v0

    return-void

    :cond_7
    :goto_1
    const-string v1, "ChartboostCommand"

    const-string v2, "AppId or AppSignature is null. Please pass a valid id\'s"

    .line 42
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    return-void

    .line 44
    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 45
    const-class v1, Lcom/chartboost/sdk/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/chartboost/sdk/f;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
