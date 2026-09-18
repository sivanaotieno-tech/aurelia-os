.class Lb/h/i/D;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/E;->a(Lb/h/i/H;)Lb/h/i/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/i/H;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/i/E;


# direct methods
.method constructor <init>(Lb/h/i/E;Lb/h/i/H;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/i/D;->c:Lb/h/i/E;

    iput-object p2, p0, Lb/h/i/D;->a:Lb/h/i/H;

    iput-object p3, p0, Lb/h/i/D;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/D;->a:Lb/h/i/H;

    iget-object v0, p0, Lb/h/i/D;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/H;->a(Landroid/view/View;)V

    return-void
.end method
