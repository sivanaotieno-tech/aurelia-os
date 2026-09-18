.class Lcom/appnext/base/receivers/imp/glod$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/glod;->register()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic it:Ljava/lang/String;

.field final synthetic iu:Lcom/appnext/base/receivers/imp/glod;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/glod;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    iput-object p2, p0, Lcom/appnext/base/receivers/imp/glod$1;->it:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod$1;->iu:Lcom/appnext/base/receivers/imp/glod;

    invoke-static {v0}, Lcom/appnext/base/receivers/imp/glod;->f(Lcom/appnext/base/receivers/imp/glod;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/receivers/imp/glod$1$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/receivers/imp/glod$1$1;-><init>(Lcom/appnext/base/receivers/imp/glod$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
