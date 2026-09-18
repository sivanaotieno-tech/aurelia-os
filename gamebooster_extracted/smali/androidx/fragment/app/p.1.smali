.class Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/q;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/v;

    iget-object v2, v0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/g;->B()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    :cond_0
    return-void
.end method
