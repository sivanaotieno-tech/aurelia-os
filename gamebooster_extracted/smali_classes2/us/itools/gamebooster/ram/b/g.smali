.class public Lus/itools/gamebooster/ram/b/g;
.super Landroidx/fragment/app/d;
.source "FragmentSelectApp.java"


# instance fields
.field private ga:Lus/itools/gamebooster/ram/a/e;

.field private ha:Lus/itools/gamebooster/ram/d/d;

.field private ia:Lus/itools/gamebooster/ram/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/b/g;Ljava/util/List;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    .line 22
    iget-object p2, p0, Lus/itools/gamebooster/ram/b/g;->ha:Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {p2}, Lus/itools/gamebooster/ram/d/d;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lus/itools/gamebooster/ram/b/g;->ha:Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {p2}, Lus/itools/gamebooster/ram/d/d;->a()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Lus/itools/gamebooster/ram/b/g;->ga:Lus/itools/gamebooster/ram/a/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/b/g;Lus/itools/gamebooster/ram/classes/d;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lus/itools/gamebooster/ram/b/g;->ia:Lus/itools/gamebooster/ram/c/a;

    invoke-interface {v0, p1}, Lus/itools/gamebooster/ram/c/a;->a(Lus/itools/gamebooster/ram/classes/d;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/d;->ka()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d001e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Lus/itools/gamebooster/ram/b/g;->ha:Lus/itools/gamebooster/ram/d/d;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100028

    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    sget-object p1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ml_regular"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object p1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ml_system"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->h()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->e()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lus/itools/gamebooster/ram/d/d;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p2, Lus/itools/gamebooster/ram/a/e;

    invoke-direct {p2, v0}, Lus/itools/gamebooster/ram/a/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lus/itools/gamebooster/ram/b/g;->ga:Lus/itools/gamebooster/ram/a/e;

    const p2, 0x7f0a006b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const v1, 0x7f0a00b5

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 15
    iget-object p1, p0, Lus/itools/gamebooster/ram/b/g;->ga:Lus/itools/gamebooster/ram/a/e;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 16
    iget-object p1, p0, Lus/itools/gamebooster/ram/b/g;->ga:Lus/itools/gamebooster/ram/a/e;

    new-instance v1, Lus/itools/gamebooster/ram/b/e;

    invoke-direct {v1, p0}, Lus/itools/gamebooster/ram/b/e;-><init>(Lus/itools/gamebooster/ram/b/g;)V

    invoke-virtual {p1, v1}, Lus/itools/gamebooster/ram/a/e;->a(Lus/itools/gamebooster/ram/c/a;)V

    .line 17
    new-instance p1, Lus/itools/gamebooster/ram/b/d;

    invoke-direct {p1, p0, v0}, Lus/itools/gamebooster/ram/b/d;-><init>(Lus/itools/gamebooster/ram/b/g;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/c/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/b/g;->ia:Lus/itools/gamebooster/ram/c/a;

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/b/g;->ha:Lus/itools/gamebooster/ram/d/d;

    return-void
.end method
