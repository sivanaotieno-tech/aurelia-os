.class public final Lcom/tapjoy/internal/gu;
.super Lcom/tapjoy/internal/gt;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bn;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/Map;

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gu$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gu$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gu;->d:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/gu;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layouts"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/tapjoy/internal/gu;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/hd;->d:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bs;->a(Ljava/util/List;Lcom/tapjoy/internal/bn;)V

    goto :goto_0

    :cond_0
    const-string v3, "meta"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/gu;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v3, "max_show_time"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->p()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tapjoy/internal/gu;->c:F

    goto :goto_0

    :cond_2
    const-string v3, "ad_content"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "redirect_url"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 19
    iget-object p1, p0, Lcom/tapjoy/internal/gu;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hd;

    .line 21
    iget-object v2, v2, Lcom/tapjoy/internal/hd;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/hc;

    .line 23
    iget-object v4, v3, Lcom/tapjoy/internal/hc;->i:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 24
    iput-object v0, v3, Lcom/tapjoy/internal/hc;->i:Ljava/lang/String;

    .line 25
    :cond_8
    iget-object v4, v3, Lcom/tapjoy/internal/hc;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 26
    iput-object v1, v3, Lcom/tapjoy/internal/hc;->h:Ljava/lang/String;

    goto :goto_1

    :cond_9
    return-void
.end method
