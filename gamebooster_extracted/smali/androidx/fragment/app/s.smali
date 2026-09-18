.class Landroidx/fragment/app/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->c(Landroidx/fragment/app/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/g;

.field final synthetic d:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/g;

    iget-object p1, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
