.class public Lcom/chartboost/sdk/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/chartboost/sdk/impl/ao;

.field private final d:Lcom/chartboost/sdk/impl/ai;

.field private final e:Lcom/chartboost/sdk/Libraries/i;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/ao;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/Libraries/i;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ah;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/impl/ao;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/impl/ai;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/i;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ah;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ad;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/ad<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/impl/an;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/impl/ao;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/impl/ai;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/i;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ah;->f:Landroid/os/Handler;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/an;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/ao;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/Libraries/i;Landroid/os/Handler;Lcom/chartboost/sdk/impl/ad;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
