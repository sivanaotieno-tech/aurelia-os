.class public final Lcom/adincube/sdk/g/a/m;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/h/c/b;

.field b:I

.field c:I

.field d:Lcom/adincube/sdk/g/a;

.field e:Lcom/adincube/sdk/g/a/b/b/b;

.field f:Lcom/adincube/sdk/g/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;)V
    .locals 3

    new-instance v0, Lcom/adincube/sdk/g/a/b/a/b;

    const-string v1, "back-cfg"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/g/a/b/a/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adincube/sdk/g/a/b/b/a;

    const-string v2, "back-no"

    invoke-direct {v1, p1, v2}, Lcom/adincube/sdk/g/a/b/b/a;-><init>(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/adincube/sdk/g/a/m;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/b/a/a;Lcom/adincube/sdk/g/a/b/b/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/b/a/a;Lcom/adincube/sdk/g/a/b/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adincube/sdk/g/a/m;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/m;->e:Lcom/adincube/sdk/g/a/b/b/b;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/m;->f:Lcom/adincube/sdk/g/a/b/a/a;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/m;->a:Lcom/adincube/sdk/h/c/b;

    const/4 p1, 0x3

    iput p1, p0, Lcom/adincube/sdk/g/a/m;->c:I

    iput-object p2, p0, Lcom/adincube/sdk/g/a/m;->d:Lcom/adincube/sdk/g/a;

    iput-object p4, p0, Lcom/adincube/sdk/g/a/m;->e:Lcom/adincube/sdk/g/a/b/b/b;

    iput-object p3, p0, Lcom/adincube/sdk/g/a/m;->f:Lcom/adincube/sdk/g/a/b/a/a;

    return-void
.end method

.method static a()Lcom/adincube/sdk/h/b/b;
    .locals 10

    new-instance v0, Lcom/adincube/sdk/h/b/b;

    invoke-direct {v0}, Lcom/adincube/sdk/h/b/b;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "to"

    const/16 v3, 0x384

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "oto"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nnacl"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bcp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mnatl"

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mpvvi"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "k"

    const-string v5, "hVDr9tXqFF_UyOsQMVZnvXHc1p-ucsyJMA8V2gKIwJnthcI37tq0O6dPvbIVSFpqQyKScelXzWPf8hiFTXGydv"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "m"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/adincube/sdk/h/b/b;->R:Ljava/util/Map;

    const-string v6, "AppLovin"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/adincube/sdk/h/b/b;->a:J

    const-string v1, "00000000000="

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->d:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/adincube/sdk/h/b/b;->e:I

    iput v5, v0, Lcom/adincube/sdk/h/b/b;->f:I

    iput v3, v0, Lcom/adincube/sdk/h/b/b;->h:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/adincube/sdk/h/b/b;->i:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/adincube/sdk/h/b/b;->j:I

    iget-object v6, v0, Lcom/adincube/sdk/h/b/b;->k:Ljava/util/Map;

    sget-object v7, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/adincube/sdk/h/b/b;->k:Ljava/util/Map;

    sget-object v7, Lcom/adincube/sdk/h/c/b;->b:Lcom/adincube/sdk/h/c/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/adincube/sdk/h/b/b;->k:Ljava/util/Map;

    sget-object v7, Lcom/adincube/sdk/h/c/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/adincube/sdk/h/b/b;->k:Ljava/util/Map;

    sget-object v7, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x1b58

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->l:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/adincube/sdk/h/b/b;->n:Ljava/util/List;

    new-array v6, v3, [Lcom/adincube/sdk/h/b/c;

    sget-object v7, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    aput-object v7, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/adincube/sdk/h/b/b;->p:Ljava/util/List;

    const-wide/32 v6, 0xea60

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->s:J

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->t:J

    const-wide/16 v6, 0x7530

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->u:J

    const-wide/32 v6, 0x493e0

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->v:J

    const-wide/16 v6, 0x3e8

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->w:J

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->x:J

    const-wide/16 v6, 0xbb8

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->y:J

    const-wide/16 v8, 0x2710

    iput-wide v8, v0, Lcom/adincube/sdk/h/b/b;->z:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lcom/adincube/sdk/h/b/b;->A:J

    iput-boolean v3, v0, Lcom/adincube/sdk/h/b/b;->B:Z

    iput-boolean v3, v0, Lcom/adincube/sdk/h/b/b;->C:Z

    iput-boolean v3, v0, Lcom/adincube/sdk/h/b/b;->G:Z

    iput-wide v8, v0, Lcom/adincube/sdk/h/b/b;->E:J

    iput-boolean v5, v0, Lcom/adincube/sdk/h/b/b;->G:Z

    iput-boolean v5, v0, Lcom/adincube/sdk/h/b/b;->D:Z

    iput v3, v0, Lcom/adincube/sdk/h/b/b;->H:I

    iput v2, v0, Lcom/adincube/sdk/h/b/b;->I:I

    iput v2, v0, Lcom/adincube/sdk/h/b/b;->J:I

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->K:Ljava/util/List;

    const/4 v1, 0x5

    iput v1, v0, Lcom/adincube/sdk/h/b/b;->L:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->N:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->O:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->P:Ljava/util/List;

    iput-wide v6, v0, Lcom/adincube/sdk/h/b/b;->Q:J

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->T:Ljava/lang/Integer;

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->U:Ljava/lang/Integer;

    iput v4, v0, Lcom/adincube/sdk/h/b/b;->V:I

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->W:Ljava/lang/Integer;

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/h/b/b;->X:Ljava/lang/Integer;

    iput v3, v0, Lcom/adincube/sdk/h/b/b;->Y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
