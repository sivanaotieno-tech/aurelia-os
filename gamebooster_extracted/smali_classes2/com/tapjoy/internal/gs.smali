.class public final Lcom/tapjoy/internal/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tapjoy/internal/dx;)Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "pkg_ver"

    .line 29
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dx;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "pkg_rev"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dx;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "data_ver"

    .line 33
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dx;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "installer"

    .line 35
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dx;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "store"

    .line 37
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/dx;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/dy;ZZZ)Ljava/lang/String;
    .locals 4

    .line 112
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "type"

    .line 113
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/dy;->n:Lcom/tapjoy/internal/eb;

    invoke-static {v1}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/eb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "name"

    .line 114
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/dy;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "time"

    .line 115
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 116
    iget-object v1, p0, Lcom/tapjoy/internal/dy;->q:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tapjoy/internal/dy;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    const-string v1, "systime"

    .line 118
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dy;->q:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/y;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/dy;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tapjoy/internal/dy;->s:Ljava/lang/Long;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tapjoy/internal/gf;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tapjoy/internal/dy;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tapjoy/internal/y;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    const-string v1, "systime"

    .line 122
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dy;->p:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/dy;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/dy;->t:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "duration"

    .line 125
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/dy;->t:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    :cond_2
    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->u:Lcom/tapjoy/internal/ed;

    if-eqz p1, :cond_3

    const-string p1, "info"

    .line 127
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance v1, Lcom/tapjoy/internal/br;

    iget-object v2, p0, Lcom/tapjoy/internal/dy;->u:Lcom/tapjoy/internal/ed;

    invoke-static {v2}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/ed;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    :cond_3
    if-nez p2, :cond_4

    .line 128
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->v:Lcom/tapjoy/internal/dx;

    if-eqz p1, :cond_4

    const-string p1, "app"

    .line 129
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/br;

    iget-object v1, p0, Lcom/tapjoy/internal/dy;->v:Lcom/tapjoy/internal/dx;

    invoke-static {v1}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/dx;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    :cond_4
    if-nez p3, :cond_5

    .line 130
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->w:Lcom/tapjoy/internal/ek;

    if-eqz p1, :cond_5

    const-string p1, "user"

    .line 131
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/br;

    iget-object p3, p0, Lcom/tapjoy/internal/dy;->w:Lcom/tapjoy/internal/ek;

    invoke-static {p3, p0}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/ek;Lcom/tapjoy/internal/dy;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    const-string p1, "event_seq"

    .line 133
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->z:Lcom/tapjoy/internal/ea;

    if-eqz p1, :cond_8

    const-string p1, "event_prev"

    .line 135
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/br;

    iget-object p3, p0, Lcom/tapjoy/internal/dy;->z:Lcom/tapjoy/internal/ea;

    .line 136
    new-instance v1, Lcom/tapjoy/internal/bm;

    invoke-direct {v1}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v1

    const-string v2, "type"

    .line 137
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p3, Lcom/tapjoy/internal/ea;->e:Lcom/tapjoy/internal/eb;

    invoke-static {v2}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/eb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    const-string v2, "name"

    .line 138
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p3, Lcom/tapjoy/internal/ea;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    .line 139
    iget-object v2, p3, Lcom/tapjoy/internal/ea;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, "category"

    .line 140
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object p3, p3, Lcom/tapjoy/internal/ea;->g:Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 141
    :cond_7
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-direct {p2, p3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->A:Lcom/tapjoy/internal/eg;

    if-eqz p1, :cond_16

    const-string p1, "purchase"

    .line 144
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/br;

    iget-object p3, p0, Lcom/tapjoy/internal/dy;->A:Lcom/tapjoy/internal/eg;

    .line 145
    new-instance v1, Lcom/tapjoy/internal/bm;

    invoke-direct {v1}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v1

    const-string v2, "product_id"

    .line 146
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p3, Lcom/tapjoy/internal/eg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    .line 147
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    const-string v2, "product_quantity"

    .line 148
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 149
    :cond_9
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->j:Ljava/lang/Double;

    if-eqz v2, :cond_a

    const-string v2, "product_price"

    .line 150
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->j:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 151
    :cond_a
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v2, "product_price_currency"

    .line 152
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 153
    :cond_b
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->s:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v2, "currency_price"

    .line 154
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 155
    :cond_c
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v2, "product_type"

    .line 156
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 157
    :cond_d
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->m:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v2, "product_title"

    .line 158
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 159
    :cond_e
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v2, "product_description"

    .line 160
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 161
    :cond_f
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->o:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v2, "transaction_id"

    .line 162
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 163
    :cond_10
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    const-string v2, "transaction_state"

    .line 164
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->p:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 165
    :cond_11
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->q:Ljava/lang/Long;

    if-eqz v2, :cond_12

    const-string v2, "transaction_date"

    .line 166
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->q:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 167
    :cond_12
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v2, "campaign_id"

    .line 168
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 169
    :cond_13
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->t:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v2, "receipt"

    .line 170
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/internal/eg;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 171
    :cond_14
    iget-object v2, p3, Lcom/tapjoy/internal/eg;->u:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v2, "signature"

    .line 172
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    iget-object p3, p3, Lcom/tapjoy/internal/eg;->u:Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 173
    :cond_15
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p3

    .line 174
    invoke-direct {p2, p3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 175
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->B:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "exception"

    .line 176
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 177
    :cond_17
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->D:Lcom/tapjoy/internal/ef;

    if-eqz p1, :cond_1c

    .line 178
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    iget-object p2, p0, Lcom/tapjoy/internal/dy;->C:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 180
    iget-object p2, p0, Lcom/tapjoy/internal/dy;->C:Ljava/lang/String;

    invoke-static {p2}, Lcom/tapjoy/internal/bs;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/bs;->a(Ljava/util/Map;)V

    .line 181
    :cond_18
    iget-object p2, p0, Lcom/tapjoy/internal/dy;->D:Lcom/tapjoy/internal/ef;

    .line 182
    iget-object p3, p2, Lcom/tapjoy/internal/ef;->d:Ljava/lang/String;

    if-eqz p3, :cond_19

    const-string p3, "fq7_change"

    .line 183
    iget-object v1, p2, Lcom/tapjoy/internal/ef;->d:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_19
    iget-object p3, p2, Lcom/tapjoy/internal/ef;->e:Ljava/lang/String;

    if-eqz p3, :cond_1a

    const-string p3, "fq30_change"

    .line 185
    iget-object v1, p2, Lcom/tapjoy/internal/ef;->e:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1a
    iget-object p3, p2, Lcom/tapjoy/internal/ef;->f:Ljava/lang/String;

    if-eqz p3, :cond_1b

    const-string p3, "push_id"

    .line 187
    iget-object p2, p2, Lcom/tapjoy/internal/ef;->f:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string p2, "meta"

    .line 188
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bm;

    goto :goto_1

    .line 189
    :cond_1c
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->C:Ljava/lang/String;

    if-eqz p1, :cond_1d

    const-string p1, "meta"

    .line 190
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/br;

    iget-object p3, p0, Lcom/tapjoy/internal/dy;->C:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 191
    :cond_1d
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->I:Ljava/lang/String;

    if-eqz p1, :cond_1e

    const-string p1, "dimensions"

    .line 192
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/br;

    iget-object p3, p0, Lcom/tapjoy/internal/dy;->I:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 193
    :cond_1e
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    const-string p1, "count"

    .line 194
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 195
    :cond_1f
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->K:Ljava/lang/Long;

    if-eqz p1, :cond_20

    const-string p1, "first_time"

    .line 196
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->K:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 197
    :cond_20
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->L:Ljava/lang/Long;

    if-eqz p1, :cond_21

    const-string p1, "last_time"

    .line 198
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->L:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 199
    :cond_21
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->E:Ljava/lang/String;

    if-eqz p1, :cond_22

    const-string p1, "category"

    .line 200
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 201
    :cond_22
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->F:Ljava/lang/String;

    if-eqz p1, :cond_23

    const-string p1, "p1"

    .line 202
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 203
    :cond_23
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->G:Ljava/lang/String;

    if-eqz p1, :cond_24

    const-string p1, "p2"

    .line 204
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/dy;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 205
    :cond_24
    iget-object p1, p0, Lcom/tapjoy/internal/dy;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_26

    const-string p1, "values"

    .line 206
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    .line 207
    iget-object p0, p0, Lcom/tapjoy/internal/dy;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ec;

    .line 208
    iget-object p2, p1, Lcom/tapjoy/internal/ec;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p2

    iget-object p1, p1, Lcom/tapjoy/internal/ec;->f:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    goto :goto_2

    .line 209
    :cond_25
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    .line 210
    :cond_26
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/dz;)Ljava/lang/String;
    .locals 10

    .line 211
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->a()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 212
    iget-object p0, p0, Lcom/tapjoy/internal/dz;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/dy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 213
    iget-object v7, v4, Lcom/tapjoy/internal/dy;->u:Lcom/tapjoy/internal/ed;

    invoke-virtual {v1, v7}, Lcom/tapjoy/internal/ed;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    .line 214
    :cond_1
    :goto_1
    iget-object v1, v4, Lcom/tapjoy/internal/dy;->u:Lcom/tapjoy/internal/ed;

    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 215
    iget-object v8, v4, Lcom/tapjoy/internal/dy;->v:Lcom/tapjoy/internal/dx;

    invoke-virtual {v2, v8}, Lcom/tapjoy/internal/dx;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v2

    const/4 v2, 0x1

    goto :goto_4

    .line 216
    :cond_3
    :goto_3
    iget-object v2, v4, Lcom/tapjoy/internal/dy;->v:Lcom/tapjoy/internal/dx;

    move-object v8, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 217
    iget-object v9, v4, Lcom/tapjoy/internal/dy;->w:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, v9}, Lcom/tapjoy/internal/ek;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 218
    :cond_4
    iget-object v3, v4, Lcom/tapjoy/internal/dy;->w:Lcom/tapjoy/internal/ek;

    const/4 v5, 0x0

    .line 219
    :cond_5
    new-instance v6, Lcom/tapjoy/internal/br;

    invoke-static {v4, v7, v2, v5}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/dy;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    move-object v2, v8

    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->b()Lcom/tapjoy/internal/bm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/eb;)Ljava/lang/String;
    .locals 1

    .line 221
    sget-object v0, Lcom/tapjoy/internal/gs$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 222
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "usages"

    return-object p0

    :pswitch_1
    const-string p0, "custom"

    return-object p0

    :pswitch_2
    const-string p0, "campaign"

    return-object p0

    :pswitch_3
    const-string p0, "app"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tapjoy/internal/ed;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "sdk"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "os_name"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "os_ver"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "device_id"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "device_maker"

    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "device_model"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "pkg_id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "pkg_sign"

    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "locale"

    .line 10
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "timezone"

    .line 11
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "display_d"

    .line 13
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ed;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "display_w"

    .line 15
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ed;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "display_h"

    .line 17
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ed;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "mac"

    .line 19
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ed;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "country_sim"

    .line 21
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ed;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->v:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "country_net"

    .line 23
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ed;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/ed;->w:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "imei"

    .line 25
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/ed;->w:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/ek;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/tapjoy/internal/gs;->a(Lcom/tapjoy/internal/ek;Lcom/tapjoy/internal/dy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/ek;Lcom/tapjoy/internal/dy;)Ljava/lang/String;
    .locals 6

    .line 40
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tapjoy/internal/ek;->s:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "installed"

    .line 42
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ek;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ek;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "referrer"

    .line 44
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ek;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ek;->G:Ljava/lang/String;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    const-string p1, "idfa"

    .line 46
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 47
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->H:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "idfa_optout"

    .line 48
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p1, Lcom/tapjoy/internal/dy;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/tapjoy/internal/gf;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    invoke-static {}, Lcom/tapjoy/internal/gq;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "idfa"

    .line 52
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 53
    invoke-static {}, Lcom/tapjoy/internal/gq;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "idfa_optout"

    .line 54
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->u:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "fq7"

    .line 56
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v4, p0, Lcom/tapjoy/internal/ek;->u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const-string p1, "fq30"

    .line 58
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v4, p0, Lcom/tapjoy/internal/ek;->v:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object v1, p0, Lcom/tapjoy/internal/ek;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/eh;

    .line 62
    iget-object v5, v4, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 63
    iget-object v4, v4, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "push"

    .line 65
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->a()Lcom/tapjoy/internal/bm;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    goto :goto_2

    .line 68
    :cond_8
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->b()Lcom/tapjoy/internal/bm;

    :cond_9
    const-string p1, "session"

    .line 69
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    .line 70
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    const-string p1, "total_count"

    .line 71
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->x:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 72
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->y:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p1, "total_length"

    .line 73
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->y:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 74
    :cond_b
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->z:Ljava/lang/Long;

    if-eqz p1, :cond_c

    const-string p1, "last_at"

    .line 75
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->z:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 76
    :cond_c
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->A:Ljava/lang/Long;

    if-eqz p1, :cond_d

    const-string p1, "last_length"

    .line 77
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->A:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 78
    :cond_d
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    const-string p1, "purchase"

    .line 79
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    .line 80
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->B:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string p1, "currency"

    .line 81
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 82
    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->C:Ljava/lang/Integer;

    if-eqz p1, :cond_f

    const-string p1, "total_count"

    .line 83
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 84
    :cond_f
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->D:Ljava/lang/Double;

    if-eqz p1, :cond_10

    const-string p1, "total_price"

    .line 85
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->D:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 86
    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->E:Ljava/lang/Long;

    if-eqz p1, :cond_11

    const-string p1, "last_at"

    .line 87
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->E:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 88
    :cond_11
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->F:Ljava/lang/Double;

    if-eqz p1, :cond_12

    const-string p1, "last_price"

    .line 89
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->F:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 90
    :cond_12
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    .line 91
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->I:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string p1, "user_id"

    .line 92
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 93
    :cond_13
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    const-string p1, "user_level"

    .line 94
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->J:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 95
    :cond_14
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    const-string p1, "friend_count"

    .line 96
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->K:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;

    .line 97
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->L:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string p1, "uv1"

    .line 98
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 99
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->M:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "uv2"

    .line 100
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 101
    :cond_17
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->N:Ljava/lang/String;

    if-eqz p1, :cond_18

    const-string p1, "uv3"

    .line 102
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 103
    :cond_18
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->O:Ljava/lang/String;

    if-eqz p1, :cond_19

    const-string p1, "uv4"

    .line 104
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 105
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->P:Ljava/lang/String;

    if-eqz p1, :cond_1a

    const-string p1, "uv5"

    .line 106
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->P:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 107
    :cond_1a
    iget-object p1, p0, Lcom/tapjoy/internal/ek;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    const-string p1, "tags"

    .line 108
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->Q:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bm;

    .line 109
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/tapjoy/internal/ek;->R:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "push_optout"

    .line 110
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 111
    :cond_1c
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
