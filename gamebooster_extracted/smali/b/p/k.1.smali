.class Lb/p/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/m;->a(Landroid/view/ViewGroup;Lb/p/M;Lb/p/M;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lb/p/m;


# direct methods
.method constructor <init>(Lb/p/m;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/k;->h:Lb/p/m;

    iput-object p2, p0, Lb/p/k;->b:Landroid/view/View;

    iput-object p3, p0, Lb/p/k;->c:Landroid/graphics/Rect;

    iput p4, p0, Lb/p/k;->d:I

    iput p5, p0, Lb/p/k;->e:I

    iput p6, p0, Lb/p/k;->f:I

    iput p7, p0, Lb/p/k;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/p/k;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lb/p/k;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/p/k;->b:Landroid/view/View;

    iget-object v0, p0, Lb/p/k;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lb/h/i/y;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lb/p/k;->b:Landroid/view/View;

    iget v0, p0, Lb/p/k;->d:I

    iget v1, p0, Lb/p/k;->e:I

    iget v2, p0, Lb/p/k;->f:I

    iget v3, p0, Lb/p/k;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lb/p/ba;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
