.class Lcom/applovin/impl/mediation/h$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h$1$1;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/h$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/h$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$1$1$1;->a:Lcom/applovin/impl/mediation/h$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$1$1$1;->a:Lcom/applovin/impl/mediation/h$1$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/h$1;->c:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$1$1$1;->a:Lcom/applovin/impl/mediation/h$1$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$1$1$1;->a:Lcom/applovin/impl/mediation/h$1$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$1$1;->a:Lcom/applovin/impl/mediation/h$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$1;->c:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/mediation/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method
