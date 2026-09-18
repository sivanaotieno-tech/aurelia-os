.class final Lcom/tapjoy/internal/dd$1;
.super Lcom/tapjoy/internal/df;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    invoke-direct {p0}, Lcom/tapjoy/internal/df;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/dd$2;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dd$2;-><init>(Lcom/tapjoy/internal/dd;)V

    .line 3
    new-instance v0, Lcom/tapjoy/internal/dd$1$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/dd$1$1;-><init>(Lcom/tapjoy/internal/dd$1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->d()V

    return-void
.end method
