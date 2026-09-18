.class final Lcom/tapjoy/internal/gy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gy;
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

.method private static b(Lcom/tapjoy/internal/bs;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->r()I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v3, "y"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->i()V

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p0}, Lcom/tapjoy/internal/bu;->i()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v0, Lcom/tapjoy/internal/ha;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tapjoy/internal/ha;-><init>(Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    const-string v4, "landscape"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {p1}, Lcom/tapjoy/internal/gy$1;->b(Lcom/tapjoy/internal/bs;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v4, "portrait"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1}, Lcom/tapjoy/internal/gy$1;->b(Lcom/tapjoy/internal/bs;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 14
    new-instance p1, Lcom/tapjoy/internal/gy;

    invoke-direct {p1, v0, v1, v2}, Lcom/tapjoy/internal/gy;-><init>(Lcom/tapjoy/internal/ha;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p1
.end method
