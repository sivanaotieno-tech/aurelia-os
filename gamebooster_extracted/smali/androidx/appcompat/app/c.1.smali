.class public Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c$d;,
        Landroidx/appcompat/app/c$c;,
        Landroidx/appcompat/app/c$a;,
        Landroidx/appcompat/app/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/c$a;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Lb/a/b/a/f;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private g:Z

.field private final h:I

.field private final i:I

.field j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lb/a/b/a/f;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->k:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/app/c$d;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/c$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    .line 7
    new-instance p1, Landroidx/appcompat/app/b;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/c$b;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/appcompat/app/c$b;

    invoke-interface {p1}, Landroidx/appcompat/app/c$b;->e()Landroidx/appcompat/app/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroidx/appcompat/app/c$c;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/c$c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    iput p5, p0, Landroidx/appcompat/app/c;->h:I

    .line 13
    iput p6, p0, Landroidx/appcompat/app/c;->i:I

    if-nez p4, :cond_2

    .line 14
    new-instance p1, Lb/a/b/a/f;

    iget-object p2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {p2}, Landroidx/appcompat/app/c$a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/a/b/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    goto :goto_1

    .line 15
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lb/a/b/a/f;II)V

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/b/a/f;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/b/a/f;->b(Z)V

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    invoke-virtual {v0, p1}, Lb/a/b/a/f;->c(F)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v0}, Landroidx/appcompat/app/c$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/c;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->b()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/app/c;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v0}, Landroidx/appcompat/app/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->k:Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;->a(F)V

    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->f:Z

    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Landroidx/appcompat/app/c;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;->a(F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;->a(F)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/c;->f:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    iget-object v1, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    .line 6
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/app/c;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/c;->h:I

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/c;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/c;->f:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;->a(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/c;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lb/a/b/a/f;

    iget-object v2, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/c;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/c;->h:I

    .line 7
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/c;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c$a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;->a(F)V

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->f:Z

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Landroidx/appcompat/app/c;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->b(I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method
