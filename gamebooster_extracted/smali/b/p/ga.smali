.class Lb/p/ga;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/ha;->b(Landroid/view/ViewGroup;Lb/p/M;ILb/p/M;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/p/Q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/p/ha;


# direct methods
.method constructor <init>(Lb/p/ha;Lb/p/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/ga;->c:Lb/p/ha;

    iput-object p2, p0, Lb/p/ga;->a:Lb/p/Q;

    iput-object p3, p0, Lb/p/ga;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/p/ga;->a:Lb/p/Q;

    iget-object v0, p0, Lb/p/ga;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/p/Q;->b(Landroid/view/View;)V

    return-void
.end method
