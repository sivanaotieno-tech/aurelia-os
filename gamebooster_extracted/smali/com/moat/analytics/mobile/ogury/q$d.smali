.class final Lcom/moat/analytics/mobile/ogury/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/ogury/q;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/moat/analytics/mobile/ogury/q$c;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/ogury/q;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/ogury/q$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˎ:Lcom/moat/analytics/mobile/ogury/q$c;

    .line 4
    iput-object p3, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ॱ:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "https://z.moatads.com/"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/android/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "5e29fb7ac3f5a02776850780700bd118383621e1"

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/status.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˋ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/ogury/q;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/ogury/q$c;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moat/analytics/mobile/ogury/q$d;-><init>(Lcom/moat/analytics/mobile/ogury/q;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/ogury/q$c;)V

    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&v=2.4.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/k;->ˋ(Ljava/lang/String;)Lcom/moat/analytics/mobile/ogury/base/functional/Optional;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/base/functional/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/ogury/q$d;)Lcom/moat/analytics/mobile/ogury/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˎ:Lcom/moat/analytics/mobile/ogury/q$c;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/moat/analytics/mobile/ogury/j;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/ogury/j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/ogury/j;->ˋ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/ogury/q;->ˏ:Z

    .line 4
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/ogury/j;->ˏ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/ogury/q;->ˎ:Z

    .line 5
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/ogury/j;->ˊ()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/ogury/q;->ˋ:I

    .line 6
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/ogury/j;->ˎ()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/ogury/q;->ˊ:I

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lcom/moat/analytics/mobile/ogury/q$d$5;

    invoke-direct {v2, p0, v1}, Lcom/moat/analytics/mobile/ogury/q$d$5;-><init>(Lcom/moat/analytics/mobile/ogury/q$d;Lcom/moat/analytics/mobile/ogury/j;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/moat/analytics/mobile/ogury/q;->ˎ(Lcom/moat/analytics/mobile/ogury/q;J)J

    .line 11
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/q;->ॱ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/q;->ˎ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/q;->ˋ(Lcom/moat/analytics/mobile/ogury/q;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/moat/analytics/mobile/ogury/q;->ˋ(Lcom/moat/analytics/mobile/ogury/q;J)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ˊ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/q;->ˎ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$d;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    return-void
.end method
