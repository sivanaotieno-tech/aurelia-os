.class Landroidx/appcompat/app/K;
.super Lb/h/i/G;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/N;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    invoke-direct {p0}, Lb/h/i/G;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    iget-boolean v0, p1, Landroidx/appcompat/app/N;->w:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/N;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    iget-object p1, p1, Landroidx/appcompat/app/N;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    iget-object p1, p1, Landroidx/appcompat/app/N;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    iget-object p1, p1, Landroidx/appcompat/app/N;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/N;->B:Lb/a/d/i;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/N;->l()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/N;

    iget-object p1, p1, Landroidx/appcompat/app/N;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lb/h/i/y;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method
