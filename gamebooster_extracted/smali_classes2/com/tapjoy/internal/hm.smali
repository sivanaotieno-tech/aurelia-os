.class public final Lcom/tapjoy/internal/hm;
.super Lcom/tapjoy/internal/hl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hm$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/tapjoy/internal/gc;

.field private final f:Lcom/tapjoy/internal/ed;

.field private final g:Lcom/tapjoy/internal/dx;

.field private final h:Lcom/tapjoy/internal/ek;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/gc;Lcom/tapjoy/internal/ed;Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/ek;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/hl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/gc;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ed;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/hm;->g:Lcom/tapjoy/internal/dx;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/hm;->h:Lcom/tapjoy/internal/ek;

    .line 6
    iput-object p5, p0, Lcom/tapjoy/internal/hm;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tapjoy/internal/hm;->d:Z

    .line 8
    iput-object p6, p0, Lcom/tapjoy/internal/hm;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lcom/tapjoy/internal/gx;->n:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bs;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/gx;

    goto :goto_0

    :cond_0
    const-string v4, "contextual_button"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v1, Lcom/tapjoy/internal/gu;->d:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bs;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/gu;

    goto :goto_0

    :cond_1
    const-string v4, "enabled_placements"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/internal/gx;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/tapjoy/internal/gx;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    :cond_4
    new-instance p1, Lcom/tapjoy/internal/hm$a;

    new-instance v1, Lcom/tapjoy/internal/gh;

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/gc;

    iget-object v4, p0, Lcom/tapjoy/internal/hm;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/hm;->i:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/tapjoy/internal/gh;-><init>(Lcom/tapjoy/internal/gc;Ljava/lang/String;Lcom/tapjoy/internal/gx;Landroid/content/Context;)V

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/hm$a;-><init>(Lcom/tapjoy/internal/gj;Ljava/util/List;)V

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    new-instance p1, Lcom/tapjoy/internal/hm$a;

    new-instance v0, Lcom/tapjoy/internal/fy;

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/gc;

    iget-object v4, p0, Lcom/tapjoy/internal/hm;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/hm;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/tapjoy/internal/fy;-><init>(Lcom/tapjoy/internal/gc;Ljava/lang/String;Lcom/tapjoy/internal/gu;Landroid/content/Context;)V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/hm$a;-><init>(Lcom/tapjoy/internal/gj;Ljava/util/List;)V

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lcom/tapjoy/internal/hm$a;

    new-instance v0, Lcom/tapjoy/internal/gi;

    invoke-direct {v0}, Lcom/tapjoy/internal/gi;-><init>()V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/hm$a;-><init>(Lcom/tapjoy/internal/gj;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "placement"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tapjoy/internal/hl;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "info"

    .line 2
    new-instance v2, Lcom/tapjoy/internal/br;

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ed;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/ed;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    .line 3
    new-instance v2, Lcom/tapjoy/internal/br;

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->g:Lcom/tapjoy/internal/dx;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/dx;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 4
    new-instance v2, Lcom/tapjoy/internal/br;

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->h:Lcom/tapjoy/internal/ek;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement"

    .line 5
    iget-object v2, p0, Lcom/tapjoy/internal/hm;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tapjoy/internal/hl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hm$a;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    instance-of v2, v1, Lcom/tapjoy/internal/gi;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tapjoy/internal/gj;->b()V

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 6
    new-instance v1, Lcom/tapjoy/internal/gi;

    invoke-direct {v1}, Lcom/tapjoy/internal/gi;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    :cond_0
    return-object v0
.end method
