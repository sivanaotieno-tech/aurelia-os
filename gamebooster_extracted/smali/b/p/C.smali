.class Lb/p/C;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/E;->a(Landroid/animation/Animator;Lb/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/b;

.field final synthetic b:Lb/p/E;


# direct methods
.method constructor <init>(Lb/p/E;Lb/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/C;->b:Lb/p/E;

    iput-object p2, p0, Lb/p/C;->a:Lb/e/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/C;->a:Lb/e/b;

    invoke-virtual {v0, p1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/p/C;->b:Lb/p/E;

    iget-object v0, v0, Lb/p/E;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/C;->b:Lb/p/E;

    iget-object v0, v0, Lb/p/E;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
