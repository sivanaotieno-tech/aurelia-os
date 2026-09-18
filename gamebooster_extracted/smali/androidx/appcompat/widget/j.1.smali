.class Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/p;

.field private c:I

.field private d:Landroidx/appcompat/widget/va;

.field private e:Landroidx/appcompat/widget/va;

.field private f:Landroidx/appcompat/widget/va;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/j;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/p;->b()Landroidx/appcompat/widget/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/p;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/widget/va;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/va;

    invoke-direct {v0}, Landroidx/appcompat/widget/va;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/widget/va;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/widget/va;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/va;->a()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    invoke-static {v1}, Lb/h/i/y;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    iput-boolean v2, v0, Landroidx/appcompat/widget/va;->d:Z

    .line 13
    iput-object v1, v0, Landroidx/appcompat/widget/va;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    invoke-static {v1}, Lb/h/i/y;->f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v2, v0, Landroidx/appcompat/widget/va;->c:Z

    .line 16
    iput-object v1, v0, Landroidx/appcompat/widget/va;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/va;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/va;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/va;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/va;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()V
    .locals 3

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/va;[I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/va;

    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/va;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/j;->c:I

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/va;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroidx/appcompat/widget/va;

    invoke-direct {v0}, Landroidx/appcompat/widget/va;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/va;

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/va;

    iput-object p1, v0, Landroidx/appcompat/widget/va;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Landroidx/appcompat/widget/va;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/va;

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroidx/appcompat/widget/va;

    invoke-direct {v0}, Landroidx/appcompat/widget/va;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    iput-object p1, v0, Landroidx/appcompat/widget/va;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Landroidx/appcompat/widget/va;->c:Z

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/j;->c:I

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/xa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/xa;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lb/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/xa;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lb/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/xa;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/j;->c:I

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/j;->c:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lb/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/xa;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    sget v1, Lb/a/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/xa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lb/h/i/y;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lb/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/xa;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/view/View;

    sget v1, Lb/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/xa;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/widget/P;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lb/h/i/y;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/xa;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/xa;->a()V

    throw p2
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/va;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/va;

    invoke-direct {v0}, Landroidx/appcompat/widget/va;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    iput-object p1, v0, Landroidx/appcompat/widget/va;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/va;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroidx/appcompat/widget/va;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/va;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
