.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$g;,
        Lcom/google/android/material/internal/i$c;,
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$f;,
        Lcom/google/android/material/internal/i$d;,
        Lcom/google/android/material/internal/i$b;,
        Lcom/google/android/material/internal/i$a;,
        Lcom/google/android/material/internal/i$i;,
        Lcom/google/android/material/internal/i$j;,
        Lcom/google/android/material/internal/i$h;,
        Lcom/google/android/material/internal/i$k;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/t$a;

.field d:Landroidx/appcompat/view/menu/k;

.field private e:I

.field f:Lcom/google/android/material/internal/i$b;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field o:I

.field p:Z

.field private q:I

.field r:I

.field final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->s:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 3

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/internal/i$b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/u;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    sget v1, Lc/d/b/c/h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/i$g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/i$g;-><init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/J;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/material/internal/i$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$b;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    sget v0, Lc/d/b/c/h;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lc/d/b/c/d;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->r:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/i;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/material/internal/i;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 31
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i$b;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/o;)V

    return-void
.end method

.method public a(Lb/h/i/I;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Lb/h/i/I;->e()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/google/android/material/internal/i;->q:I

    if-eq v1, v0, :cond_0

    .line 49
    iput v0, p0, Lcom/google/android/material/internal/i;->q:I

    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/i;->q:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lb/h/i/y;->a(Landroid/view/View;Lb/h/i/I;)Lb/h/i/I;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/i$b;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/A;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/i;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroidx/appcompat/view/menu/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$b;->b()Landroidx/appcompat/view/menu/o;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/i;->m:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/i;->n:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->m:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/i;->o:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/i;->o:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->p:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/i;->n:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->i:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->e:I

    return v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method
