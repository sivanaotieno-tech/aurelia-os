.class public Lus/itools/gamebooster/ram/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "AppListAdapterWithButtons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/a/f$b;,
        Lus/itools/gamebooster/ram/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lus/itools/gamebooster/ram/a/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/b;

.field private f:Lus/itools/gamebooster/ram/a/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p2, p0, Lus/itools/gamebooster/ram/a/f;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f;->c:Landroid/app/Activity;

    .line 4
    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/b;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f;->e:Lf/b;

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/a/f;Lus/itools/gamebooster/ram/a/f$b;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p2, p0, Lus/itools/gamebooster/ram/a/f;->f:Lus/itools/gamebooster/ram/a/f$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lus/itools/gamebooster/ram/a/f$a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/a/f;Lus/itools/gamebooster/ram/a/f$b;ZLandroid/view/View;)V
    .locals 0

    .line 10
    iget-object p3, p0, Lus/itools/gamebooster/ram/a/f;->f:Lus/itools/gamebooster/ram/a/f$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lus/itools/gamebooster/ram/a/f$a;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lus/itools/gamebooster/ram/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f;->f:Lus/itools/gamebooster/ram/a/f$a;

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/a/f$b;I)V
    .locals 4

    .line 2
    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v1

    if-lt v1, v0, :cond_1

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lus/itools/gamebooster/ram/AppClass;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lus/itools/gamebooster/ram/AppClass;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/f$b;->a(Lus/itools/gamebooster/ram/a/f$b;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    iget-object v2, p0, Lus/itools/gamebooster/ram/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/f$b;->a(Lus/itools/gamebooster/ram/a/f$b;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    iget-object v2, p0, Lus/itools/gamebooster/ram/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_2
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/f$b;->b(Lus/itools/gamebooster/ram/a/f$b;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lus/itools/gamebooster/ram/a/f;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {v2}, Lus/itools/gamebooster/ram/classes/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/itools/gamebooster/ram/AppClass;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/f$b;->c(Lus/itools/gamebooster/ram/a/f$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lus/itools/gamebooster/ram/a/f;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {p2}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/f$b;->a(Lus/itools/gamebooster/ram/a/f$b;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p2

    new-instance v1, Lus/itools/gamebooster/ram/a/b;

    invoke-direct {v1, p0, p1, v0}, Lus/itools/gamebooster/ram/a/b;-><init>(Lus/itools/gamebooster/ram/a/f;Lus/itools/gamebooster/ram/a/f$b;Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p1}, Lus/itools/gamebooster/ram/a/f$b;->d(Lus/itools/gamebooster/ram/a/f$b;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p2

    new-instance v0, Lus/itools/gamebooster/ram/a/c;

    invoke-direct {v0, p0, p1}, Lus/itools/gamebooster/ram/a/c;-><init>(Lus/itools/gamebooster/ram/a/f;Lus/itools/gamebooster/ram/a/f$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {p1}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/itools/gamebooster/ram/a/f$b;

    invoke-virtual {p0, p1, p2}, Lus/itools/gamebooster/ram/a/f;->a(Lus/itools/gamebooster/ram/a/f$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/itools/gamebooster/ram/a/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/itools/gamebooster/ram/a/f$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/itools/gamebooster/ram/a/f$b;
    .locals 2

    .line 2
    iget-object p2, p0, Lus/itools/gamebooster/ram/a/f;->c:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lus/itools/gamebooster/ram/a/f$b;

    invoke-direct {p2, p0, p1}, Lus/itools/gamebooster/ram/a/f$b;-><init>(Lus/itools/gamebooster/ram/a/f;Landroid/view/View;)V

    return-object p2
.end method
