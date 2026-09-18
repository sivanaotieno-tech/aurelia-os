.class Lcom/applovin/impl/mediation/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/g;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/applovin/impl/mediation/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/a/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$1;->e:Lcom/applovin/impl/mediation/b/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$1;->a:Lcom/applovin/impl/mediation/a/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/mediation/b/b$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$1;->e:Lcom/applovin/impl/mediation/b/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$1;->a:Lcom/applovin/impl/mediation/a/g;

    new-instance v2, Lcom/applovin/impl/mediation/b/b$1$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/b/b$1$1;-><init>(Lcom/applovin/impl/mediation/b/b$1;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/a/g;Lcom/applovin/impl/mediation/a/f$a;)V

    return-void
.end method
