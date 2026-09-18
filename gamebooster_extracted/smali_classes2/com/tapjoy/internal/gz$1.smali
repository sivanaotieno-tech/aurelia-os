.class final Lcom/tapjoy/internal/gz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    const-string v1, ""

    .line 1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign_id"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "product_id"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 10
    new-instance p1, Lcom/tapjoy/internal/gz;

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/gz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
