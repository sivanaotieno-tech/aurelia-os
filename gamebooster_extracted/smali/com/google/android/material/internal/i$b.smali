.class Lcom/google/android/material/internal/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/google/android/material/internal/i$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/appcompat/view/menu/o;

.field private e:Z

.field final synthetic f:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/i$b;->e()V

    return-void
.end method

.method private a(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$f;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$f;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/internal/i$b;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$b;->e:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/i$c;

    invoke-direct {v3}, Lcom/google/android/material/internal/i$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v3, v3, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    .line 6
    iget-object v8, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v8, v8, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->n()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/o;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/o;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 14
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$e;

    iget-object v12, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v12, v12, Lcom/google/android/material/internal/i;->r:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/i$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$f;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/o;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/o;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/o;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 21
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/o;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/o;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/i$f;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/o;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 26
    iget-object v1, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/i$b;->a(II)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v6, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/i$e;

    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v10, v10, Lcom/google/android/material/internal/i;->r:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/i$e;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_3

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 32
    iget-object v5, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Lcom/google/android/material/internal/i$b;->a(II)V

    const/4 v6, 0x1

    .line 33
    :cond_d
    :goto_3
    new-instance v5, Lcom/google/android/material/internal/i$f;

    invoke-direct {v5, v8}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/o;)V

    .line 34
    iput-boolean v6, v5, Lcom/google/android/material/internal/i$f;->b:Z

    .line 35
    iget-object v8, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_f
    iput-boolean v4, v0, Lcom/google/android/material/internal/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 7

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/o;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/o;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    iget-object v4, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$d;

    .line 38
    instance-of v5, v4, Lcom/google/android/material/internal/i$f;

    if-eqz v5, :cond_2

    .line 39
    check-cast v4, Lcom/google/android/material/internal/i$f;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/o;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/o;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 41
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/o;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/google/android/material/internal/i$b;->e:Z

    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    iget-object v4, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$d;

    .line 49
    instance-of v5, v4, Lcom/google/android/material/internal/i$f;

    if-eqz v5, :cond_0

    .line 50
    check-cast v4, Lcom/google/android/material/internal/i$f;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/o;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/o;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/i$b;->e:Z

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/internal/i$b;->e()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 57
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/i$d;

    .line 58
    instance-of v3, v2, Lcom/google/android/material/internal/i$f;

    if-nez v3, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/i$f;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/o;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/o;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/o;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/o;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/o;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/material/internal/i$k;)V
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/google/android/material/internal/i$h;

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/internal/i$k;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$e;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$e;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$e;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-boolean v2, v0, Lcom/google/android/material/internal/i;->i:Z

    if-eqz v2, :cond_0

    .line 10
    iget v0, v0, Lcom/google/android/material/internal/i;->h:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lb/h/i/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 17
    iget-boolean v0, p2, Lcom/google/android/material/internal/i$f;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-boolean v2, v0, Lcom/google/android/material/internal/i;->p:Z

    if-eqz v2, :cond_3

    .line 21
    iget v0, v0, Lcom/google/android/material/internal/i;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/o;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/o;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/internal/i$b;->e:Z

    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/o;

    return-object v0
.end method

.method c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/i$b;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/i$b;->e()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$d;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/i$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/i$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/i$f;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/google/android/material/internal/i$f;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/i$k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$b;->a(Lcom/google/android/material/internal/i$k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$k;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$k;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/google/android/material/internal/i$a;

    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/i$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p2, Lcom/google/android/material/internal/i$i;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/google/android/material/internal/i$j;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lcom/google/android/material/internal/i$h;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v1, v0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->s:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/i$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/i$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$b;->a(Lcom/google/android/material/internal/i$k;)V

    return-void
.end method
