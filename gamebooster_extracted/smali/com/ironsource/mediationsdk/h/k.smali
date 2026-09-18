.class public Lcom/ironsource/mediationsdk/h/k;
.super Ljava/lang/Object;
.source "SessionDepthManager.java"


# static fields
.field private static a:Lcom/ironsource/mediationsdk/h/k;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ironsource/mediationsdk/h/k;->b:I

    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/h/k;->c:I

    .line 4
    iput v0, p0, Lcom/ironsource/mediationsdk/h/k;->d:I

    .line 5
    iput v0, p0, Lcom/ironsource/mediationsdk/h/k;->e:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/h/k;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/h/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/h/k;->a:Lcom/ironsource/mediationsdk/h/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/h/k;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/h/k;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/h/k;->a:Lcom/ironsource/mediationsdk/h/k;

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/h/k;->a:Lcom/ironsource/mediationsdk/h/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 0

    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :pswitch_0
    :try_start_0
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :pswitch_1
    :try_start_1
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :pswitch_2
    :try_start_2
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :pswitch_3
    :try_start_3
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/h/k;->e:I

    goto :goto_0

    .line 2
    :pswitch_1
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/h/k;->c:I

    goto :goto_0

    .line 3
    :pswitch_2
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/h/k;->b:I

    goto :goto_0

    .line 4
    :pswitch_3
    iget p1, p0, Lcom/ironsource/mediationsdk/h/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/h/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
