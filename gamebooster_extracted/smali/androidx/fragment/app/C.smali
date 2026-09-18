.class final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/F;->a(Landroidx/fragment/app/O;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/fragment/app/O;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/g;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/O;Landroid/view/View;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/C;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/O;

    iput-object p3, p0, Landroidx/fragment/app/C;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/g;

    iput-object p5, p0, Landroidx/fragment/app/C;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/C;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/C;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/O;

    iget-object v2, p0, Landroidx/fragment/app/C;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/O;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/O;

    iget-object v1, p0, Landroidx/fragment/app/C;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/g;

    iget-object v3, p0, Landroidx/fragment/app/C;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/C;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/O;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/C;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/C;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/O;

    iget-object v2, p0, Landroidx/fragment/app/C;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/O;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/C;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
