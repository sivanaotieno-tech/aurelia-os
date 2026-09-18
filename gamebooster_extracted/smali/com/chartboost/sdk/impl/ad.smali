.class public Lcom/chartboost/sdk/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/io/File;

.field public g:J

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ad;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/ad;->d:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ad;->g:J

    .line 8
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ad;->h:J

    .line 9
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ad;->i:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/chartboost/sdk/impl/ad;->j:I

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ae;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/chartboost/sdk/impl/ae;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/impl/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ag;",
            ")",
            "Lcom/chartboost/sdk/impl/af<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/af;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/ag;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/chartboost/sdk/impl/ag;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
