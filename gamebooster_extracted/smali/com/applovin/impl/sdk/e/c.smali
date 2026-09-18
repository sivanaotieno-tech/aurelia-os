.class public Lcom/applovin/impl/sdk/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/t$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/e/k;


# direct methods
.method private constructor <init>(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/c$1;

    invoke-direct {v1, p0, v0, p4}, Lcom/applovin/impl/sdk/e/c$1;-><init>(Lcom/applovin/impl/sdk/e/c;Lcom/applovin/impl/sdk/t;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v1}, Lcom/applovin/impl/sdk/e/k;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/e/k;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/e/k;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t$a;)V

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/e/c;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/e/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/c;-><init>(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/e/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/k;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/e/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/k;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/e/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/k;->c()V

    return-void
.end method
