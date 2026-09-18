.class Lcom/applovin/impl/mediation/h$d;
.super Lcom/applovin/impl/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/h;

.field private final c:Lcom/applovin/impl/mediation/h$b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$b;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$d;->a:Lcom/applovin/impl/mediation/h;

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-static {p1}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/h$d;->c:Lcom/applovin/impl/mediation/h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/mediation/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$d;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->H:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$d;->c:Lcom/applovin/impl/mediation/h$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$d;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$d;->c:Lcom/applovin/impl/mediation/h$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h$b;->c(Lcom/applovin/impl/mediation/h$b;)Lcom/applovin/impl/mediation/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$d;->a:Lcom/applovin/impl/mediation/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$d;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$d;->c:Lcom/applovin/impl/mediation/h$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/h$b;)V

    :cond_0
    return-void
.end method
