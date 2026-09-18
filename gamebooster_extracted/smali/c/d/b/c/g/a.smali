.class public Lc/d/b/c/g/a;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(II)I
    .locals 0

    .line 10
    invoke-static {p1, p0}, Lb/h/b/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lb/h/b/a;->b(II)I

    move-result p1

    .line 9
    invoke-static {p0, p1}, Lc/d/b/c/g/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lc/d/b/c/m/a;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/d/b/c/m/a;->a(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static a(Landroid/view/View;IIF)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lc/d/b/c/g/a;->a(Landroid/view/View;I)I

    move-result p1

    .line 5
    invoke-static {p0, p2}, Lc/d/b/c/g/a;->a(Landroid/view/View;I)I

    move-result p0

    .line 6
    invoke-static {p1, p0, p3}, Lc/d/b/c/g/a;->a(IIF)I

    move-result p0

    return p0
.end method
