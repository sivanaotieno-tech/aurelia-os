.class Lcom/appnext/core/s$2$2;
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
    iput-object p1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->c(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->c(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/core/s$2$2$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/s$2$2$1;-><init>(Lcom/appnext/core/s$2$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;)Lcom/appnext/core/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->c(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->c(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getWebview()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 10
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->a(Lcom/appnext/core/s;)Lcom/appnext/core/e;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appnext/core/s$2$2$2;

    invoke-direct {v5, p0}, Lcom/appnext/core/s$2$2$2;-><init>(Lcom/appnext/core/s$2$2;)V

    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    .line 11
    invoke-static {v0}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/s$a;->ae()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "resolve_timeout"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V

    goto :goto_1

    .line 13
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->f(Lcom/appnext/core/s;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/core/ResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    .line 15
    iget-object v2, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v2, v2, Lcom/appnext/core/s$2;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v1, v1, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/s$a;->ac()Lcom/appnext/core/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, v3}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->b(Lcom/appnext/core/s;)Lcom/appnext/core/e$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/appnext/core/s$2$2;->ms:Lcom/appnext/core/s$2;

    iget-object v0, v0, Lcom/appnext/core/s$2;->mq:Lcom/appnext/core/e$a;

    invoke-interface {v0, v3}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
