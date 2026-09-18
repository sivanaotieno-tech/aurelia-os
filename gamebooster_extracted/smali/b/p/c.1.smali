.class Lb/p/c;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Lb/p/m;


# direct methods
.method constructor <init>(Lb/p/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/c;->e:Lb/p/m;

    iput-object p2, p0, Lb/p/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/p/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lb/p/c;->c:Landroid/view/View;

    iput p5, p0, Lb/p/c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/p/c;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/p/ba;->b(Landroid/view/View;)Lb/p/Y;

    move-result-object p1

    iget-object v0, p0, Lb/p/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lb/p/Y;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/p/c;->c:Landroid/view/View;

    iget v0, p0, Lb/p/c;->d:F

    invoke-static {p1, v0}, Lb/p/ba;->a(Landroid/view/View;F)V

    return-void
.end method
