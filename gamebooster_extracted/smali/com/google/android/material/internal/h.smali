.class Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/o;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/i;

    iget-object v2, v0, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/k;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/o;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->b(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->a(Z)V

    :cond_1
    return-void
.end method
