.class Lb/p/O;
.super Lb/p/W;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lb/p/Q;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/p/W;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lb/p/O;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/p/W;->c(Landroid/view/View;)Lb/p/W;

    move-result-object p0

    check-cast p0, Lb/p/O;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/p/W;->a:Lb/p/W$a;

    invoke-virtual {v0, p1}, Lb/p/W$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/W;->a:Lb/p/W$a;

    invoke-virtual {v0, p1}, Lb/p/W$a;->b(Landroid/view/View;)V

    return-void
.end method
