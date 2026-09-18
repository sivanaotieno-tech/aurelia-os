.class Lb/p/j;
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
.field final synthetic a:Lb/p/m$a;

.field final synthetic b:Lb/p/m;

.field private mViewBounds:Lb/p/m$a;


# direct methods
.method constructor <init>(Lb/p/m;Lb/p/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/j;->b:Lb/p/m;

    iput-object p2, p0, Lb/p/j;->a:Lb/p/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lb/p/j;->a:Lb/p/m$a;

    iput-object p1, p0, Lb/p/j;->mViewBounds:Lb/p/m$a;

    return-void
.end method
