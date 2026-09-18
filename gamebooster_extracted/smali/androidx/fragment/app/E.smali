.class final Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/F;->a(Landroidx/fragment/app/O;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/b;Landroidx/fragment/app/F$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/O;

.field final synthetic b:Lb/e/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/F$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/g;

.field final synthetic h:Landroidx/fragment/app/g;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/O;Lb/e/b;Ljava/lang/Object;Landroidx/fragment/app/F$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/O;

    iput-object p2, p0, Landroidx/fragment/app/E;->b:Lb/e/b;

    iput-object p3, p0, Landroidx/fragment/app/E;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/F$a;

    iput-object p5, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/E;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/E;->g:Landroidx/fragment/app/g;

    iput-object p8, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/g;

    iput-boolean p9, p0, Landroidx/fragment/app/E;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/E;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/E;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/E;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/O;

    iget-object v1, p0, Landroidx/fragment/app/E;->b:Lb/e/b;

    iget-object v2, p0, Landroidx/fragment/app/E;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/F$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/O;Lb/e/b;Ljava/lang/Object;Landroidx/fragment/app/F$a;)Lb/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/e/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/E;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E;->g:Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/g;

    iget-boolean v3, p0, Landroidx/fragment/app/E;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLb/e/b;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/E;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/O;

    iget-object v3, p0, Landroidx/fragment/app/E;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/O;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/F$a;

    iget-object v2, p0, Landroidx/fragment/app/E;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/E;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/F;->a(Lb/e/b;Landroidx/fragment/app/F$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/O;

    iget-object v2, p0, Landroidx/fragment/app/E;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/O;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
