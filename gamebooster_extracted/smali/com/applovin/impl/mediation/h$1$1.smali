.class Lcom/applovin/impl/mediation/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/h$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/h$1;->c:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/mediation/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/e;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v2, v2, Lcom/applovin/impl/mediation/h$1;->c:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/mediation/h$1$1$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/h$1$1$1;-><init>(Lcom/applovin/impl/mediation/h$1$1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/h$1;->c:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$1;->c:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/mediation/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
