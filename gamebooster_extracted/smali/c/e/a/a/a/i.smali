.class public Lc/e/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/d/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/i$b;,
        Lc/e/a/a/a/i$a;
    }
.end annotation


# static fields
.field private static a:Lc/e/a/a/a/i;

.field private static b:Lc/e/a/a/a/i$b;

.field private static final c:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/a/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lc/e/a/a/a/d/a;

.field private g:Lc/e/a/a/a/i/a;

.field private h:Lc/e/a/a/a/i/b;

.field private i:D

.field private j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/a/a/i;

    invoke-direct {v0}, Lc/e/a/a/a/i;-><init>()V

    sput-object v0, Lc/e/a/a/a/i;->a:Lc/e/a/a/a/i;

    .line 2
    new-instance v0, Lc/e/a/a/a/h;

    invoke-direct {v0}, Lc/e/a/a/a/h;-><init>()V

    sput-object v0, Lc/e/a/a/a/i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/i;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lc/e/a/a/a/i/a;

    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/e/a/a/a/i/a;-><init>(Lc/e/a/a/a/e/a;)V

    iput-object v0, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    .line 4
    new-instance v0, Lc/e/a/a/a/d/a;

    invoke-direct {v0}, Lc/e/a/a/a/d/a;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/i;->f:Lc/e/a/a/a/d/a;

    .line 5
    new-instance v0, Lc/e/a/a/a/i/b;

    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v1

    new-instance v2, Lc/e/a/a/a/i/a/c;

    invoke-direct {v2}, Lc/e/a/a/a/i/a/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/e/a/a/a/i/b;-><init>(Lc/e/a/a/a/e/a;Lc/e/a/a/a/i/a/c;)V

    iput-object v0, p0, Lc/e/a/a/a/i;->h:Lc/e/a/a/a/i/b;

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 28
    iget-object v0, p0, Lc/e/a/a/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Lc/e/a/a/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/a/a/i$a;

    .line 30
    iget v2, p0, Lc/e/a/a/a/i;->e:I

    invoke-interface {v1, v2, p1, p2}, Lc/e/a/a/a/i$a;->onTreeProcessed(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lc/e/a/a/a/d/d;Lorg/json/JSONObject;Lc/e/a/a/a/i/c;)V
    .locals 1

    .line 24
    sget-object v0, Lc/e/a/a/a/i/c;->a:Lc/e/a/a/a/i/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lc/e/a/a/a/d/d;->a(Landroid/view/View;Lorg/json/JSONObject;Lc/e/a/a/a/d/d$a;Z)V

    return-void
.end method

.method static synthetic a(Lc/e/a/a/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/i;->h()V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/i/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2, p1}, Lc/e/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {p1}, Lc/e/a/a/a/i/a;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b()Lc/e/a/a/a/i$b;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/i;->b:Lc/e/a/a/a/i$b;

    return-object v0
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/i/a;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, p1}, Lc/e/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/i;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static d()Lc/e/a/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/i;->a:Lc/e/a/a/a/i;

    return-object v0
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/i;->i()V

    .line 2
    invoke-virtual {p0}, Lc/e/a/a/a/i;->a()V

    .line 3
    invoke-direct {p0}, Lc/e/a/a/a/i;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/e/a/a/a/i;->e:I

    .line 2
    invoke-static {}, Lc/e/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/a/a/i;->i:D

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lc/e/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/a/a/i;->j:D

    .line 2
    iget-wide v0, p0, Lc/e/a/a/a/i;->j:D

    iget-wide v2, p0, Lc/e/a/a/a/i;->i:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/i;->a(J)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    sget-object v0, Lc/e/a/a/a/i;->b:Lc/e/a/a/a/i$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a/a/a/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/e/a/a/a/i$b;-><init>(Lc/e/a/a/a/h;)V

    sput-object v0, Lc/e/a/a/a/i;->b:Lc/e/a/a/a/i$b;

    .line 3
    sget-object v0, Lc/e/a/a/a/i;->b:Lc/e/a/a/a/i$b;

    sget-object v1, Lc/e/a/a/a/i;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lc/e/a/a/a/i;->b:Lc/e/a/a/a/i$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/e/a/a/a/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lc/e/a/a/a/i;->b:Lc/e/a/a/a/i$b;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v0}, Lc/e/a/a/a/i/a;->e()V

    .line 3
    invoke-static {}, Lc/e/a/a/a/g/d;->a()D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/e/a/a/a/i;->f:Lc/e/a/a/a/d/a;

    invoke-virtual {v2}, Lc/e/a/a/a/d/a;->a()Lc/e/a/a/a/d/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v3}, Lc/e/a/a/a/i/a;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 6
    invoke-interface {v2, v4}, Lc/e/a/a/a/d/d;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lc/e/a/a/a/i;->h:Lc/e/a/a/a/i/b;

    iget-object v6, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v6}, Lc/e/a/a/a/i/a;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lc/e/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 8
    :cond_0
    iget-object v3, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v3}, Lc/e/a/a/a/i/a;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-interface {v2, v4}, Lc/e/a/a/a/d/d;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    sget-object v5, Lc/e/a/a/a/i/c;->a:Lc/e/a/a/a/i/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lc/e/a/a/a/i;->a(Landroid/view/View;Lc/e/a/a/a/d/d;Lorg/json/JSONObject;Lc/e/a/a/a/i/c;)V

    .line 11
    invoke-static {v3}, Lc/e/a/a/a/g/b;->a(Lorg/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lc/e/a/a/a/i;->h:Lc/e/a/a/a/i/b;

    iget-object v4, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v4}, Lc/e/a/a/a/i/a;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lc/e/a/a/a/i/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lc/e/a/a/a/i;->h:Lc/e/a/a/a/i/b;

    invoke-virtual {v0}, Lc/e/a/a/a/i/b;->a()V

    .line 14
    :goto_0
    iget-object v0, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v0}, Lc/e/a/a/a/i/a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Lc/e/a/a/a/d/d;Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lc/e/a/a/a/g/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lc/e/a/a/a/i;->g:Lc/e/a/a/a/i/a;

    invoke-virtual {v0, p1}, Lc/e/a/a/a/i/a;->c(Landroid/view/View;)Lc/e/a/a/a/i/c;

    move-result-object v0

    .line 17
    sget-object v1, Lc/e/a/a/a/i/c;->c:Lc/e/a/a/a/i/c;

    if-ne v0, v1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-interface {p2, p1}, Lc/e/a/a/a/d/d;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lc/e/a/a/a/g/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p0, p1, v1}, Lc/e/a/a/a/i;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 21
    invoke-direct {p0, p1, v1}, Lc/e/a/a/a/i;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 22
    invoke-direct {p0, p1, p2, v1, v0}, Lc/e/a/a/a/i;->a(Landroid/view/View;Lc/e/a/a/a/d/d;Lorg/json/JSONObject;Lc/e/a/a/a/i/c;)V

    .line 23
    :cond_2
    iget p1, p0, Lc/e/a/a/a/i;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/a/a/a/i;->e:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/i;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/i;->k()V

    .line 2
    invoke-direct {p0}, Lc/e/a/a/a/i;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/i;->e()V

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lc/e/a/a/a/i;->h:Lc/e/a/a/a/i/b;

    invoke-virtual {v0}, Lc/e/a/a/a/i/b;->a()V

    return-void
.end method
