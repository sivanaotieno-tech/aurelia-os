.class Lcom/applovin/impl/sdk/a/c$1$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/c$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/c$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$1$1;->a:Lcom/applovin/impl/sdk/a/c$1$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1$1$1;->a:Lcom/applovin/impl/sdk/a/c$1$1;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/c$1$1;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1$1$1;->a:Lcom/applovin/impl/sdk/a/c$1$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/c$1$1;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->c(Lcom/applovin/impl/sdk/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
