.class Lcom/applovin/impl/sdk/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/c$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$1;->a:Lcom/applovin/impl/sdk/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$1;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/c/h;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/g;->k:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$1;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->d(Lcom/applovin/impl/sdk/a/c;)Ljava/util/Timer;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/a/c$1$1$1;

    invoke-direct {p2, p0}, Lcom/applovin/impl/sdk/a/c$1$1$1;-><init>(Lcom/applovin/impl/sdk/a/c$1$1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
