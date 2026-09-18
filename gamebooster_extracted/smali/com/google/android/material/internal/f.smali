.class public Lcom/google/android/material/internal/f;
.super Landroidx/appcompat/view/menu/k;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/o;

    .line 2
    new-instance p2, Lcom/google/android/material/internal/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/f;Landroidx/appcompat/view/menu/o;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/A;)V

    return-object p2
.end method
