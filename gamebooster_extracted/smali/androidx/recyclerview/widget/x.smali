.class public abstract Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/x;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p0}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p0}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/x;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/x;->b:I

    return-void
.end method
