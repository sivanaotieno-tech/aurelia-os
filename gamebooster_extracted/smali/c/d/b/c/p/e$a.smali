.class final Lc/d/b/c/p/e$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterialShapeDrawableState"
.end annotation


# instance fields
.field public a:Lc/d/b/c/p/h;

.field public b:Lc/d/b/c/i/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lc/d/b/c/p/e$a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v0, p0, Lc/d/b/c/p/e$a;->f:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lc/d/b/c/p/e$a;->i:F

    .line 26
    iput v0, p0, Lc/d/b/c/p/e$a;->j:F

    const/16 v0, 0xff

    .line 27
    iput v0, p0, Lc/d/b/c/p/e$a;->l:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lc/d/b/c/p/e$a;->m:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lc/d/b/c/p/e$a;->n:I

    .line 30
    iput v0, p0, Lc/d/b/c/p/e$a;->o:I

    .line 31
    iput v0, p0, Lc/d/b/c/p/e$a;->p:I

    .line 32
    iput v0, p0, Lc/d/b/c/p/e$a;->q:I

    .line 33
    iput-boolean v0, p0, Lc/d/b/c/p/e$a;->r:Z

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->s:Landroid/graphics/Paint$Style;

    .line 35
    iget-object v0, p1, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    .line 36
    iget-object v0, p1, Lc/d/b/c/p/e$a;->b:Lc/d/b/c/i/a;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->b:Lc/d/b/c/i/a;

    .line 37
    iget v0, p1, Lc/d/b/c/p/e$a;->k:F

    iput v0, p0, Lc/d/b/c/p/e$a;->k:F

    .line 38
    iget-object v0, p1, Lc/d/b/c/p/e$a;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->c:Landroid/graphics/ColorFilter;

    .line 39
    iget-object v0, p1, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    .line 41
    iget-object v0, p1, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iget-object v0, p1, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    .line 43
    iget v0, p1, Lc/d/b/c/p/e$a;->l:I

    iput v0, p0, Lc/d/b/c/p/e$a;->l:I

    .line 44
    iget v0, p1, Lc/d/b/c/p/e$a;->i:F

    iput v0, p0, Lc/d/b/c/p/e$a;->i:F

    .line 45
    iget v0, p1, Lc/d/b/c/p/e$a;->p:I

    iput v0, p0, Lc/d/b/c/p/e$a;->p:I

    .line 46
    iget v0, p1, Lc/d/b/c/p/e$a;->n:I

    iput v0, p0, Lc/d/b/c/p/e$a;->n:I

    .line 47
    iget-boolean v0, p1, Lc/d/b/c/p/e$a;->r:Z

    iput-boolean v0, p0, Lc/d/b/c/p/e$a;->r:Z

    .line 48
    iget v0, p1, Lc/d/b/c/p/e$a;->j:F

    iput v0, p0, Lc/d/b/c/p/e$a;->j:F

    .line 49
    iget v0, p1, Lc/d/b/c/p/e$a;->m:F

    iput v0, p0, Lc/d/b/c/p/e$a;->m:F

    .line 50
    iget v0, p1, Lc/d/b/c/p/e$a;->o:I

    iput v0, p0, Lc/d/b/c/p/e$a;->o:I

    .line 51
    iget v0, p1, Lc/d/b/c/p/e$a;->q:I

    iput v0, p0, Lc/d/b/c/p/e$a;->q:I

    .line 52
    iget-object v0, p1, Lc/d/b/c/p/e$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->f:Landroid/content/res/ColorStateList;

    .line 53
    iget-object p1, p1, Lc/d/b/c/p/e$a;->s:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lc/d/b/c/p/e$a;->s:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/p/h;Lc/d/b/c/i/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lc/d/b/c/p/e$a;->f:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lc/d/b/c/p/e$a;->i:F

    .line 8
    iput v0, p0, Lc/d/b/c/p/e$a;->j:F

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lc/d/b/c/p/e$a;->l:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc/d/b/c/p/e$a;->m:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lc/d/b/c/p/e$a;->n:I

    .line 12
    iput v0, p0, Lc/d/b/c/p/e$a;->o:I

    .line 13
    iput v0, p0, Lc/d/b/c/p/e$a;->p:I

    .line 14
    iput v0, p0, Lc/d/b/c/p/e$a;->q:I

    .line 15
    iput-boolean v0, p0, Lc/d/b/c/p/e$a;->r:Z

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc/d/b/c/p/e$a;->s:Landroid/graphics/Paint$Style;

    .line 17
    iput-object p1, p0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    .line 18
    iput-object p2, p0, Lc/d/b/c/p/e$a;->b:Lc/d/b/c/i/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/p/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/e$a;Lc/d/b/c/p/d;)V

    return-object v0
.end method
