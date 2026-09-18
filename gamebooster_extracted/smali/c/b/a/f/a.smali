.class public abstract Lc/b/a/f/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/b/a/f/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/b/s;

.field private d:Lc/b/a/h;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/j;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/b/a/f/a;->b:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/b/s;->e:Lcom/bumptech/glide/load/b/s;

    iput-object v0, p0, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    .line 4
    sget-object v0, Lc/b/a/h;->c:Lc/b/a/h;

    iput-object v0, p0, Lc/b/a/f/a;->d:Lc/b/a/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/b/a/f/a;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc/b/a/f/a;->j:I

    .line 7
    iput v1, p0, Lc/b/a/f/a;->k:I

    .line 8
    invoke-static {}, Lc/b/a/g/a;->a()Lc/b/a/g/a;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lc/b/a/f/a;->n:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    .line 11
    new-instance v1, Lc/b/a/h/b;

    invoke-direct {v1}, Lc/b/a/h/b;-><init>()V

    iput-object v1, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/b/a/f/a;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lc/b/a/f/a;->y:Z

    return-void
.end method

.method private J()Lc/b/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private K()Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/b/a/f/a;->J()Lc/b/a/f/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2}, Lc/b/a/f/a;->b(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p1, Lc/b/a/f/a;->y:Z

    return-object p1
.end method

.method private b(I)Z
    .locals 1

    .line 11
    iget v0, p0, Lc/b/a/f/a;->a:I

    invoke-static {v0, p1}, Lc/b/a/f/a;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->y:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->n:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->m:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/f/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/b/a/f/a;->k:I

    iget v1, p0, Lc/b/a/f/a;->j:I

    invoke-static {v0, v1}, Lc/b/a/h/n;->b(II)Z

    move-result v0

    return v0
.end method

.method public F()Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/b/a/f/a;->t:Z

    .line 2
    invoke-direct {p0}, Lc/b/a/f/a;->J()Lc/b/a/f/a;

    return-object p0
.end method

.method public G()Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->b:Lcom/bumptech/glide/load/d/a/j;

    new-instance v1, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->e:Lcom/bumptech/glide/load/d/a/j;

    new-instance v1, Lcom/bumptech/glide/load/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lc/b/a/f/a;->c(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public I()Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->a:Lcom/bumptech/glide/load/d/a/j;

    new-instance v1, Lcom/bumptech/glide/load/d/a/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lc/b/a/f/a;->c(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lc/b/a/f/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lc/b/a/f/a;->v:Z

    .line 147
    invoke-virtual {p0}, Lc/b/a/f/a;->F()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(F)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(F)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lc/b/a/f/a;->b:F

    .line 4
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 5
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(I)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iput p1, p0, Lc/b/a/f/a;->f:I

    .line 20
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/b/a/f/a;->a:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    iget p1, p0, Lc/b/a/f/a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 23
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(II)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 29
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/a;->a(II)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iput p1, p0, Lc/b/a/f/a;->k:I

    .line 32
    iput p2, p0, Lc/b/a/f/a;->j:I

    .line 33
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 34
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Lc/b/a/f/a;)Lc/b/a/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(Lc/b/a/f/a;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p1, Lc/b/a/f/a;->b:F

    iput v0, p0, Lc/b/a/f/a;->b:F

    .line 83
    :cond_1
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-boolean v0, p1, Lc/b/a/f/a;->w:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->w:Z

    .line 85
    :cond_2
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-boolean v0, p1, Lc/b/a/f/a;->z:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->z:Z

    .line 87
    :cond_3
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p1, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    iput-object v0, p0, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    .line 89
    :cond_4
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p1, Lc/b/a/f/a;->d:Lc/b/a/h;

    iput-object v0, p0, Lc/b/a/f/a;->d:Lc/b/a/h;

    .line 91
    :cond_5
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p1, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    iput v1, p0, Lc/b/a/f/a;->f:I

    .line 94
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 95
    :cond_6
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 96
    iget v0, p1, Lc/b/a/f/a;->f:I

    iput v0, p0, Lc/b/a/f/a;->f:I

    .line 97
    iput-object v2, p0, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 99
    :cond_7
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p1, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    iput v1, p0, Lc/b/a/f/a;->h:I

    .line 102
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 103
    :cond_8
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    iget v0, p1, Lc/b/a/f/a;->h:I

    iput v0, p0, Lc/b/a/f/a;->h:I

    .line 105
    iput-object v2, p0, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 106
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 107
    :cond_9
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    iget-boolean v0, p1, Lc/b/a/f/a;->i:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->i:Z

    .line 109
    :cond_a
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    iget v0, p1, Lc/b/a/f/a;->k:I

    iput v0, p0, Lc/b/a/f/a;->k:I

    .line 111
    iget v0, p1, Lc/b/a/f/a;->j:I

    iput v0, p0, Lc/b/a/f/a;->j:I

    .line 112
    :cond_b
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p1, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 114
    :cond_c
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 115
    iget-object v0, p1, Lc/b/a/f/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lc/b/a/f/a;->s:Ljava/lang/Class;

    .line 116
    :cond_d
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p1, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 118
    iput v1, p0, Lc/b/a/f/a;->p:I

    .line 119
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 120
    :cond_e
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    iget v0, p1, Lc/b/a/f/a;->p:I

    iput v0, p0, Lc/b/a/f/a;->p:I

    .line 122
    iput-object v2, p0, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 124
    :cond_f
    iget v0, p1, Lc/b/a/f/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125
    iget-object v0, p1, Lc/b/a/f/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/b/a/f/a;->u:Landroid/content/res/Resources$Theme;

    .line 126
    :cond_10
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 127
    iget-boolean v0, p1, Lc/b/a/f/a;->n:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->n:Z

    .line 128
    :cond_11
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    iget-boolean v0, p1, Lc/b/a/f/a;->m:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->m:Z

    .line 130
    :cond_12
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 131
    iget-object v0, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/f/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    iget-boolean v0, p1, Lc/b/a/f/a;->y:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->y:Z

    .line 133
    :cond_13
    iget v0, p1, Lc/b/a/f/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/b/a/f/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134
    iget-boolean v0, p1, Lc/b/a/f/a;->x:Z

    iput-boolean v0, p0, Lc/b/a/f/a;->x:Z

    .line 135
    :cond_14
    iget-boolean v0, p0, Lc/b/a/f/a;->n:Z

    if-nez v0, :cond_15

    .line 136
    iget-object v0, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget v0, p0, Lc/b/a/f/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 138
    iput-boolean v1, p0, Lc/b/a/f/a;->m:Z

    .line 139
    iget v0, p0, Lc/b/a/f/a;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc/b/a/f/a;->a:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lc/b/a/f/a;->y:Z

    .line 141
    :cond_15
    iget v0, p0, Lc/b/a/f/a;->a:I

    iget v1, p1, Lc/b/a/f/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/b/a/f/a;->a:I

    .line 142
    iget-object v0, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    iget-object p1, p1, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 143
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Lc/b/a/h;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/h;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(Lc/b/a/h;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/h;

    iput-object p1, p0, Lc/b/a/f/a;->d:Lc/b/a/h;

    .line 15
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 16
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b/s;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/s;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/b/s;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/b/s;

    iput-object p1, p0, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    .line 10
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 11
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d/a/j;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            ")TT;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->h:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/d/a/j;)Lc/b/a/f/a;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/g;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 38
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 39
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    .line 45
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 62
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/b/a/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    .line 63
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/b/a/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    .line 64
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/o;->a()Lcom/bumptech/glide/load/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lc/b/a/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    .line 65
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    new-instance v1, Lcom/bumptech/glide/load/d/e/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/d/e/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/b/a/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    .line 66
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->a(Ljava/lang/Class;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc/b/a/f/a;->s:Ljava/lang/Class;

    .line 49
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 50
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/b/a/f/a;->a:I

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lc/b/a/f/a;->n:Z

    .line 74
    iget p2, p0, Lc/b/a/f/a;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lc/b/a/f/a;->a:I

    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p0, Lc/b/a/f/a;->y:Z

    if-eqz p3, :cond_1

    .line 76
    iget p2, p0, Lc/b/a/f/a;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lc/b/a/f/a;->a:I

    .line 77
    iput-boolean p1, p0, Lc/b/a/f/a;->m:Z

    .line 78
    :cond_1
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public a(Z)Lc/b/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/b/a/f/a;->a(Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 26
    iput-boolean p1, p0, Lc/b/a/f/a;->i:Z

    .line 27
    iget p1, p0, Lc/b/a/f/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 28
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method final b(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/a;->b(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/d/a/j;)Lc/b/a/f/a;

    .line 9
    invoke-virtual {p0, p2}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/m;)Lc/b/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lc/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/f/a;->b(Z)Lc/b/a/f/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc/b/a/f/a;->z:Z

    .line 4
    iget p1, p0, Lc/b/a/f/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/b/a/f/a;->a:I

    .line 5
    invoke-direct {p0}, Lc/b/a/f/a;->K()Lc/b/a/f/a;

    return-object p0
.end method

.method public final b()Lcom/bumptech/glide/load/b/s;
    .locals 1

    .line 10
    iget-object v0, p0, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lc/b/a/f/a;->f:I

    return v0
.end method

.method public clone()Lc/b/a/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, v0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    .line 4
    iget-object v1, v0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    iget-object v2, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 5
    new-instance v1, Lc/b/a/h/b;

    invoke-direct {v1}, Lc/b/a/h/b;-><init>()V

    iput-object v1, v0, Lc/b/a/f/a;->r:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lc/b/a/f/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lc/b/a/f/a;->t:Z

    .line 8
    iput-boolean v1, v0, Lc/b/a/f/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/b/a/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc/b/a/f/a;

    .line 3
    iget v0, p1, Lc/b/a/f/a;->b:F

    iget v2, p0, Lc/b/a/f/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/b/a/f/a;->f:I

    iget v2, p1, Lc/b/a/f/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lc/b/a/h/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/b/a/f/a;->h:I

    iget v2, p1, Lc/b/a/f/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lc/b/a/h/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/b/a/f/a;->p:I

    iget v2, p1, Lc/b/a/f/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lc/b/a/h/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/a/f/a;->i:Z

    iget-boolean v2, p1, Lc/b/a/f/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/f/a;->j:I

    iget v2, p1, Lc/b/a/f/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/f/a;->k:I

    iget v2, p1, Lc/b/a/f/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/f/a;->m:Z

    iget-boolean v2, p1, Lc/b/a/f/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/f/a;->n:Z

    iget-boolean v2, p1, Lc/b/a/f/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/f/a;->w:Z

    iget-boolean v2, p1, Lc/b/a/f/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/f/a;->x:Z

    iget-boolean v2, p1, Lc/b/a/f/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    iget-object v2, p1, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->d:Lc/b/a/h;

    iget-object v2, p1, Lc/b/a/f/a;->d:Lc/b/a/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    iget-object v2, p1, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/f/a;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lc/b/a/f/a;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lc/b/a/h/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/b/a/f/a;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lc/b/a/h/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/f/a;->p:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->x:Z

    return v0
.end method

.method public final h()Lcom/bumptech/glide/load/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/b/a/f/a;->b:F

    invoke-static {v0}, Lc/b/a/h/n;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lc/b/a/f/a;->f:I

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/b/a/f/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lc/b/a/f/a;->h:I

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lc/b/a/f/a;->p:I

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lc/b/a/f/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lc/b/a/f/a;->i:Z

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lc/b/a/f/a;->j:I

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lc/b/a/f/a;->k:I

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lc/b/a/f/a;->m:Z

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lc/b/a/f/a;->n:Z

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lc/b/a/f/a;->w:Z

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lc/b/a/f/a;->x:Z

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lc/b/a/f/a;->c:Lcom/bumptech/glide/load/b/s;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lc/b/a/f/a;->d:Lc/b/a/h;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/b/a/f/a;->q:Lcom/bumptech/glide/load/j;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/b/a/f/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/b/a/f/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/b/a/h/n;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/f/a;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/f/a;->k:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/f/a;->h:I

    return v0
.end method

.method public final m()Lc/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->d:Lc/b/a/h;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->l:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/f/a;->b:F

    return v0
.end method

.method public final q()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/f/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->z:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->w:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/a;->i:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/f/a;->b(I)Z

    move-result v0

    return v0
.end method
