.class public Lcom/chartboost/sdk/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/chartboost/sdk/impl/f;

.field final d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field final synthetic e:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/chartboost/sdk/impl/e$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e$a;->c:Lcom/chartboost/sdk/impl/f;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e$a;->d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/chartboost/sdk/impl/e$a;->a:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$a;->c:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$a;->c:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$a;->d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$a;->c:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e;->b()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->e:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e;->a()V

    .line 12
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "run"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
