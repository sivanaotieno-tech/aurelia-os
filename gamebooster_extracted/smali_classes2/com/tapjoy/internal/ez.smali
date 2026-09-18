.class public final Lcom/tapjoy/internal/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/internal/et;

.field public volatile b:Lcom/tapjoy/internal/fi$a;

.field public c:I

.field public volatile d:Lcom/tapjoy/internal/fi$a;

.field public volatile e:Lcom/tapjoy/internal/fi$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ez;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/fi$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/fi$a;

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/fi$a;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/tapjoy/internal/ez;->c:I

    if-ge v1, p1, :cond_0

    .line 7
    iget v1, p0, Lcom/tapjoy/internal/ez;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/tapjoy/internal/ez;->c:I

    const-string p1, "state"

    .line 8
    iget v1, p0, Lcom/tapjoy/internal/ez;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
