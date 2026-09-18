.class public abstract Lcom/tapjoy/internal/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tapjoy/internal/hu;

.field b:Lcom/tapjoy/internal/dp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tapjoy/internal/dk;Ljava/lang/Object;)Lcom/tapjoy/internal/dl$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/dl$a;->b:Lcom/tapjoy/internal/dp;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/tapjoy/internal/hu;

    invoke-direct {v0}, Lcom/tapjoy/internal/hu;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dl$a;->a:Lcom/tapjoy/internal/hu;

    .line 9
    new-instance v0, Lcom/tapjoy/internal/dp;

    iget-object v1, p0, Lcom/tapjoy/internal/dl$a;->a:Lcom/tapjoy/internal/hu;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/dp;-><init>(Lcom/tapjoy/internal/hv;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dl$a;->b:Lcom/tapjoy/internal/dp;

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dn;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/dl$a;->b:Lcom/tapjoy/internal/dp;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/dl$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hx;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/dl$a;->b:Lcom/tapjoy/internal/dp;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/internal/hu;

    invoke-direct {v0}, Lcom/tapjoy/internal/hu;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dl$a;->a:Lcom/tapjoy/internal/hu;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/dp;

    iget-object v1, p0, Lcom/tapjoy/internal/dl$a;->a:Lcom/tapjoy/internal/hu;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/dp;-><init>(Lcom/tapjoy/internal/hv;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dl$a;->b:Lcom/tapjoy/internal/dp;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/dl$a;->b:Lcom/tapjoy/internal/dp;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/hx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Lcom/tapjoy/internal/hx;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/dl$a;->a:Lcom/tapjoy/internal/hu;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->h()Lcom/tapjoy/internal/hu;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/tapjoy/internal/hx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hx;-><init>([B)V

    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hx;->b:Lcom/tapjoy/internal/hx;

    return-object v0
.end method
