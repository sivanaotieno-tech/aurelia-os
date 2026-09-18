.class final Lcom/moat/analytics/mobile/cha/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/cha/t;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/moat/analytics/mobile/cha/t$2$2;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/cha/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/cha/t$2$2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˏ:Lcom/moat/analytics/mobile/cha/t$2$2;

    .line 4
    iput-object p3, p0, Lcom/moat/analytics/mobile/cha/t$d;->ॱ:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "https://z.moatads.com/"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/android/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "35d482907bc2811c2e46b96f16eb5f9fe00185f3"

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/status.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˎ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/cha/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/cha/t$2$2;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moat/analytics/mobile/cha/t$d;-><init>(Lcom/moat/analytics/mobile/cha/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/cha/t$2$2;)V

    return-void
.end method

.method private ˎ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&v=2.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/m;->ॱ(Ljava/lang/String;)Lcom/moat/analytics/mobile/cha/base/functional/Optional;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/base/functional/Optional;->get()Ljava/lang/Object;

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

.method static synthetic ॱ(Lcom/moat/analytics/mobile/cha/t$d;)Lcom/moat/analytics/mobile/cha/t$2$2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˏ:Lcom/moat/analytics/mobile/cha/t$2$2;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/cha/t$d;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/moat/analytics/mobile/cha/g;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/cha/g;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/g;->ˊ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/cha/t;->ˏ:Z

    .line 4
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/g;->ॱ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/cha/t;->ˋ:Z

    .line 5
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/g;->ˏ()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/cha/t;->ˊ:I

    .line 6
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/g;->ˎ()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/cha/t;->ॱ:I

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lcom/moat/analytics/mobile/cha/t$d$5;

    invoke-direct {v2, p0, v1}, Lcom/moat/analytics/mobile/cha/t$d$5;-><init>(Lcom/moat/analytics/mobile/cha/t$d;Lcom/moat/analytics/mobile/cha/g;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/moat/analytics/mobile/cha/t;->ॱ(Lcom/moat/analytics/mobile/cha/t;J)J

    .line 11
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/t;->ˊ(Lcom/moat/analytics/mobile/cha/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/t;->ॱ(Lcom/moat/analytics/mobile/cha/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/t;->ˏ(Lcom/moat/analytics/mobile/cha/t;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/moat/analytics/mobile/cha/t;->ˋ(Lcom/moat/analytics/mobile/cha/t;J)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/t$d;->ˋ:Lcom/moat/analytics/mobile/cha/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/t;->ॱ(Lcom/moat/analytics/mobile/cha/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/t$d;->ॱ:Landroid/os/Handler;

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
