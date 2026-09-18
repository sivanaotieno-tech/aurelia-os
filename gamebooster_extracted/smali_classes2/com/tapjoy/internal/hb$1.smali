.class final Lcom/tapjoy/internal/hb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hb;
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
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v1, v0

    move-object v3, v1

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "name"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "quantity"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v5, "token"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 14
    new-instance p1, Lcom/tapjoy/internal/hb;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tapjoy/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
