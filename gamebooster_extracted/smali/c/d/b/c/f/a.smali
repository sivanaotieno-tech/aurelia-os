.class final Lc/d/b/c/f/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c/f/b;->a(Lc/d/b/c/f/f;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/c/f/f;


# direct methods
.method constructor <init>(Lc/d/b/c/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/f/a;->a:Lc/d/b/c/f/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/c/f/a;->a:Lc/d/b/c/f/f;

    invoke-interface {p1}, Lc/d/b/c/f/f;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/c/f/a;->a:Lc/d/b/c/f/f;

    invoke-interface {p1}, Lc/d/b/c/f/f;->a()V

    return-void
.end method
