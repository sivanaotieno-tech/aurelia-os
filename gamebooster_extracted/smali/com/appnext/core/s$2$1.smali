.class Lcom/appnext/core/s$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/s$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ms:Lcom/appnext/core/s$2;


# direct methods
.method constructor <init>(Lcom/appnext/core/s$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/s$2$1;->ms:Lcom/appnext/core/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$2$1;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;)Lcom/appnext/core/e$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/core/s$2$1;->ms:Lcom/appnext/core/s$2;

    iget-object v2, v2, Lcom/appnext/core/s$2;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/core/s$2$1;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/core/s$2$1;->ms:Lcom/appnext/core/s$2;

    iget-object v2, v2, Lcom/appnext/core/s$2;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
