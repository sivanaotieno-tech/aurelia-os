.class Lcom/appnext/core/s$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/s$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mt:Lcom/appnext/core/s$2$2;


# direct methods
.method constructor <init>(Lcom/appnext/core/s$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/s$2$2$2;->mt:Lcom/appnext/core/s$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$2$2$2;->mt:Lcom/appnext/core/s$2$2;

    iget-object v0, v0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;)Lcom/appnext/core/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/core/s$2$2$2;->mt:Lcom/appnext/core/s$2$2;

    iget-object v0, v0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$2$2$2;->mt:Lcom/appnext/core/s$2$2;

    iget-object v0, v0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;)Lcom/appnext/core/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/core/s$2$2$2;->mt:Lcom/appnext/core/s$2$2;

    iget-object v0, v0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
