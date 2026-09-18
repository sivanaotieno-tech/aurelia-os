.class Lcom/appnext/core/s$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/appnext/core/s$2$2$1;->mt:Lcom/appnext/core/s$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://admin.appnext.com/AdminService.asmx/SetRL?guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/s$2$2$1;->mt:Lcom/appnext/core/s$2$2;

    iget-object v1, v1, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->d(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/s$2$2$1;->mt:Lcom/appnext/core/s$2$2;

    iget-object v1, v1, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->e(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/s$2$2$1;->mt:Lcom/appnext/core/s$2$2;

    iget-object v1, v1, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
