.class Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private a:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/P;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/lifecycle/k;

    return-object v0
.end method

.method a(Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/lifecycle/k;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
