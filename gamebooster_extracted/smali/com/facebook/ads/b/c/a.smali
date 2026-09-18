.class public Lcom/facebook/ads/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/facebook/ads/b/r/h;

.field final c:Lcom/facebook/ads/b/r/g;

.field final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field private final f:Lcom/facebook/ads/b/r/b;

.field private final g:I

.field h:Z

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/b/r/h;Lcom/facebook/ads/b/r/b;Lcom/facebook/ads/b/r/g;I)V
    .locals 8

    sget-object v0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/k;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/b/c/a;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/r/h;Lcom/facebook/ads/b/r/b;Lcom/facebook/ads/b/r/g;ILjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/b/r/h;Lcom/facebook/ads/b/r/b;Lcom/facebook/ads/b/r/g;ILjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/b/r/h;",
            "Lcom/facebook/ads/b/r/b;",
            "Lcom/facebook/ads/b/r/g;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/c/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/b/c/a;->f:Lcom/facebook/ads/b/r/b;

    iput-object p4, p0, Lcom/facebook/ads/b/c/a;->c:Lcom/facebook/ads/b/r/g;

    iput p5, p0, Lcom/facebook/ads/b/c/a;->g:I

    iput-object p6, p0, Lcom/facebook/ads/b/c/a;->d:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/facebook/ads/b/c/a;->b:Lcom/facebook/ads/b/r/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/ads/b/c/a;->i:I

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ads/b/r/b;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/a;->f:Lcom/facebook/ads/b/r/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/c/a;->c:Lcom/facebook/ads/b/r/g;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/b/r/b;->d:Lcom/facebook/ads/b/r/b;

    return-object v0

    :cond_1
    sget-object v1, Lcom/facebook/ads/b/r/g;->b:Lcom/facebook/ads/b/r/g;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/b/r/b;->c:Lcom/facebook/ads/b/r/b;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/b/r/b;->a:Lcom/facebook/ads/b/r/b;

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/facebook/ads/b/r/k;)Lcom/facebook/ads/b/w/c;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/facebook/ads/b/w/c;

    new-instance v3, Lcom/facebook/ads/b/o/g;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/b/o/g;-><init>(Landroid/content/Context;Z)V

    iget-object v4, v0, Lcom/facebook/ads/b/c/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/b/c/a;->c:Lcom/facebook/ads/b/r/g;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lcom/facebook/ads/b/y/b/q;

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/g;->b()I

    move-result v1

    iget-object v7, v0, Lcom/facebook/ads/b/c/a;->c:Lcom/facebook/ads/b/r/g;

    invoke-virtual {v7}, Lcom/facebook/ads/b/r/g;->a()I

    move-result v7

    invoke-direct {v6, v1, v7}, Lcom/facebook/ads/b/y/b/q;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/b/c/a;->b:Lcom/facebook/ads/b/r/h;

    invoke-static {}, Lcom/facebook/ads/d;->b()Lcom/facebook/ads/d$b;

    move-result-object v1

    sget-object v8, Lcom/facebook/ads/d$b;->a:Lcom/facebook/ads/d$b;

    if-eq v1, v8, :cond_1

    invoke-static {}, Lcom/facebook/ads/d;->b()Lcom/facebook/ads/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/d$b;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    iget v9, v0, Lcom/facebook/ads/b/c/a;->g:I

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/d;->a(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lcom/facebook/ads/d;->d()Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/b/t/a;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/v;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/ads/b/c/a;->e:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lcom/facebook/ads/b/w/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/o/g;Ljava/lang/String;Lcom/facebook/ads/b/y/b/q;Lcom/facebook/ads/b/r/h;Ljava/lang/String;IZZLcom/facebook/ads/b/r/k;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/c/a;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/c/a;->h:Z

    return-void
.end method
