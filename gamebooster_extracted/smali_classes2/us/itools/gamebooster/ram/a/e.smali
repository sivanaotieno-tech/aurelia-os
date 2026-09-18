.class public Lus/itools/gamebooster/ram/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lus/itools/gamebooster/ram/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lus/itools/gamebooster/ram/c/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/e;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/a/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/e;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/a/e;)Lus/itools/gamebooster/ram/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/e;->d:Lus/itools/gamebooster/ram/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Lus/itools/gamebooster/ram/a/e$a;I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lus/itools/gamebooster/ram/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {v0}, Lus/itools/gamebooster/ram/classes/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/e$a;->a(Lus/itools/gamebooster/ram/a/e$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lus/itools/gamebooster/ram/a/e;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {v3}, Lus/itools/gamebooster/ram/classes/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/itools/gamebooster/ram/AppClass;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/e$a;->b(Lus/itools/gamebooster/ram/a/e$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lus/itools/gamebooster/ram/a/e;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {p2}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 6
    :goto_1
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/e$a;->c(Lus/itools/gamebooster/ram/a/e$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/c/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/e;->d:Lus/itools/gamebooster/ram/c/a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/itools/gamebooster/ram/a/e$a;

    invoke-virtual {p0, p1, p2}, Lus/itools/gamebooster/ram/a/e;->a(Lus/itools/gamebooster/ram/a/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/itools/gamebooster/ram/a/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/itools/gamebooster/ram/a/e$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/itools/gamebooster/ram/a/e$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/itools/gamebooster/ram/a/e$a;

    invoke-direct {p2, p0, p1}, Lus/itools/gamebooster/ram/a/e$a;-><init>(Lus/itools/gamebooster/ram/a/e;Landroid/view/View;)V

    return-object p2
.end method
