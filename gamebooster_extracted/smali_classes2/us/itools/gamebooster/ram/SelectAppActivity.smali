.class public Lus/itools/gamebooster/ram/SelectAppActivity;
.super Landroid/app/Activity;
.source "SelectAppActivity.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lus/itools/gamebooster/ram/a/e;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/ProgressDialog;

.field private f:Z

.field private g:Lf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->f:Z

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/SelectAppActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 1
    iput-boolean p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->f:Z

    .line 2
    iget-boolean p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->f:Z

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/SelectAppActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 3
    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->e:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->a:Landroid/app/Activity;

    const p1, 0x7f0d001e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/b;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->g:Lf/b;

    const p1, 0x7f0a00b5

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->b:Lus/itools/gamebooster/ram/a/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->e:Landroid/app/ProgressDialog;

    .line 9
    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->e:Landroid/app/ProgressDialog;

    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 11
    iget-object p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0a006b

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    new-instance v0, Lus/itools/gamebooster/ram/O;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/O;-><init>(Lus/itools/gamebooster/ram/SelectAppActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-boolean p1, p0, Lus/itools/gamebooster/ram/SelectAppActivity;->f:Z

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/SelectAppActivity;->a(Z)V

    return-void
.end method
