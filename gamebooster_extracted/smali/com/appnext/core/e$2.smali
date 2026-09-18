.class Lcom/appnext/core/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic le:Lcom/appnext/core/e;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->g(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-static {v1}, Lcom/appnext/core/e;->g(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->g(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/e$2;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    :goto_0
    return-void
.end method
