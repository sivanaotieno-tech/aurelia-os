.class Lcom/applovin/impl/mediation/h$a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/h$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/h$a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a$11;->c:Lcom/applovin/impl/mediation/h$a;

    iput p2, p0, Lcom/applovin/impl/mediation/h$a$11;->a:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/h$a$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a$11;->c:Lcom/applovin/impl/mediation/h$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a$11;->c:Lcom/applovin/impl/mediation/h$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h$a;->a(Lcom/applovin/impl/mediation/h$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a$11;->c:Lcom/applovin/impl/mediation/h$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->m(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/mediation/h$a$11;->a:I

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
