.class Lcom/applovin/impl/sdk/d/q$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/q$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/q$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/q$b$1;->a:Lcom/applovin/impl/sdk/d/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/q$b$1;->a:Lcom/applovin/impl/sdk/d/q$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/d/q$b;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
