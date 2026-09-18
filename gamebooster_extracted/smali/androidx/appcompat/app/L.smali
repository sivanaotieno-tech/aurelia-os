.class Landroidx/appcompat/app/L;
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
    iput-object p1, p0, Landroidx/appcompat/app/L;->a:Landroidx/appcompat/app/N;

    invoke-direct {p0}, Lb/h/i/G;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/L;->a:Landroidx/appcompat/app/N;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/N;->B:Lb/a/d/i;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/N;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
