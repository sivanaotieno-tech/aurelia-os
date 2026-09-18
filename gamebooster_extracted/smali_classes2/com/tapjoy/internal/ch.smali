.class public final Lcom/tapjoy/internal/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tapjoy/internal/cf;

.field private final b:Lcom/tapjoy/internal/ck;


# direct methods
.method protected constructor <init>(Lcom/tapjoy/internal/cf;Lcom/tapjoy/internal/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/ch;->a:Lcom/tapjoy/internal/cf;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/ch;->b:Lcom/tapjoy/internal/ck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ch;->a:Lcom/tapjoy/internal/cf;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cf;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/ch;->b:Lcom/tapjoy/internal/ck;

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/tapjoy/internal/cl;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tapjoy/internal/ch;->a:Lcom/tapjoy/internal/cf;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/ck;->a(Lcom/tapjoy/internal/cf;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/ch;->b:Lcom/tapjoy/internal/ck;

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lcom/tapjoy/internal/cl;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/ch;->a:Lcom/tapjoy/internal/cf;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/ck;->a(Lcom/tapjoy/internal/cf;)V

    :cond_1
    return-void
.end method
