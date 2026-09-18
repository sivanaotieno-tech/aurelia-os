.class Lcom/appnext/core/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mp:Lcom/appnext/core/s$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/s$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mo:Lcom/appnext/core/s;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appnext/core/s;->a(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mo:Lcom/appnext/core/s;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mo:Lcom/appnext/core/s;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appnext/core/s;->c(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mn:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mo:Lcom/appnext/core/s;

    invoke-static {v0, p1}, Lcom/appnext/core/s;->a(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mo:Lcom/appnext/core/s;

    const-string v1, "admin.appnext.com"

    const-string v2, "applink"

    invoke-static {v1, v2}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v1, v0, Lcom/appnext/core/s$1;->mo:Lcom/appnext/core/s;

    iget-object v0, v0, Lcom/appnext/core/s$1;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appnext/core/s;->c(Lcom/appnext/core/s;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/appnext/core/s$1$1;->mp:Lcom/appnext/core/s$1;

    iget-object v0, v0, Lcom/appnext/core/s$1;->mn:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
