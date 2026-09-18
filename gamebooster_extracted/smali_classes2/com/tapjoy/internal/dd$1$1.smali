.class final Lcom/tapjoy/internal/dd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/dd$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dd$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/dd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    iget-object v0, v0, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->a()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->c()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->f()Lcom/tapjoy/internal/di$a;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/di$a;->c:Lcom/tapjoy/internal/di$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    iget-object v0, v0, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    iget-object v1, v1, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dd;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    :try_start_3
    invoke-static {}, Lcom/tapjoy/internal/dd;->g()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    throw v0

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    iget-object v0, v0, Lcom/tapjoy/internal/dd$1;->a:Lcom/tapjoy/internal/dd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->c()V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/dd$1$1;->a:Lcom/tapjoy/internal/dd$1;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/df;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
