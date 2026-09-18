.class final Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/F;->b(Landroidx/fragment/app/O;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/b;Landroidx/fragment/app/F$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/g;

.field final synthetic b:Landroidx/fragment/app/g;

.field final synthetic c:Z

.field final synthetic d:Lb/e/b;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/O;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLb/e/b;Landroid/view/View;Landroidx/fragment/app/O;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/g;

    iput-boolean p3, p0, Landroidx/fragment/app/D;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/D;->d:Lb/e/b;

    iput-object p5, p0, Landroidx/fragment/app/D;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/D;->f:Landroidx/fragment/app/O;

    iput-object p7, p0, Landroidx/fragment/app/D;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/g;

    iget-boolean v2, p0, Landroidx/fragment/app/D;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/D;->d:Lb/e/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLb/e/b;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/D;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D;->f:Landroidx/fragment/app/O;

    iget-object v2, p0, Landroidx/fragment/app/D;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/O;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
