.class Lb/h/i/C;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/E;->a(Landroid/view/View;Lb/h/i/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/i/F;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/i/E;


# direct methods
.method constructor <init>(Lb/h/i/E;Lb/h/i/F;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/i/C;->c:Lb/h/i/E;

    iput-object p2, p0, Lb/h/i/C;->a:Lb/h/i/F;

    iput-object p3, p0, Lb/h/i/C;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/C;->a:Lb/h/i/F;

    iget-object v0, p0, Lb/h/i/C;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/F;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/C;->a:Lb/h/i/F;

    iget-object v0, p0, Lb/h/i/C;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/F;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/C;->a:Lb/h/i/F;

    iget-object v0, p0, Lb/h/i/C;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/F;->c(Landroid/view/View;)V

    return-void
.end method
