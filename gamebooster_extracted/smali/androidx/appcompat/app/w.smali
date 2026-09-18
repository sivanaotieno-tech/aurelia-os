.class Landroidx/appcompat/app/w;
.super Lb/h/i/G;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    invoke-direct {p0}, Lb/h/i/G;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/E;->a(Lb/h/i/F;)Lb/h/i/E;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iput-object v0, p1, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
