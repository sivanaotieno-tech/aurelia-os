.class Landroidx/appcompat/app/M;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lb/h/i/H;


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
    iput-object p1, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/app/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/app/N;

    iget-object p1, p1, Landroidx/appcompat/app/N;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
