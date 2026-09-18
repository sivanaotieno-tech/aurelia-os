.class Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lb/h/i/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/I;)Lb/h/i/I;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    iget-object v0, p1, Lcom/google/android/material/internal/m;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/m;->b:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    iget-object p1, p1, Lcom/google/android/material/internal/m;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lb/h/i/I;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lb/h/i/I;->e()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lb/h/i/I;->d()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lb/h/i/I;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/m;->a(Lb/h/i/I;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    invoke-virtual {p2}, Lb/h/i/I;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    iget-object v0, v0, Lcom/google/android/material/internal/m;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/m;

    invoke-static {p1}, Lb/h/i/y;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lb/h/i/I;->a()Lb/h/i/I;

    move-result-object p1

    return-object p1
.end method
