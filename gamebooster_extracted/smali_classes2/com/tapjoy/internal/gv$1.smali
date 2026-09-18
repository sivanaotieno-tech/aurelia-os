.class final Lcom/tapjoy/internal/gv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gv;
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
    .locals 11

    const-string v0, ""

    .line 1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v0

    move-object v4, v1

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/bn;

    .line 6
    invoke-interface {v0, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const-string v1, "value"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "dismiss"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->n()Z

    move-result v6

    goto :goto_0

    :cond_2
    const-string v1, "url"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v1, "redirect_url"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v1, "ad_content"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {v0}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v0, p1}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Lcom/tapjoy/internal/bs;)Lcom/tapjoy/internal/gr;

    move-result-object v10

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 21
    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 22
    new-instance p1, Lcom/tapjoy/internal/gv;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/tapjoy/internal/gv;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    return-object p1
.end method
