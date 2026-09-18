.class Lb/a/d/h;
.super Lb/h/i/G;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lb/a/d/i;


# direct methods
.method constructor <init>(Lb/a/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/d/h;->c:Lb/a/d/i;

    invoke-direct {p0}, Lb/h/i/G;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/a/d/h;->a:Z

    .line 3
    iput p1, p0, Lb/a/d/h;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/a/d/h;->b:I

    .line 2
    iput-boolean v0, p0, Lb/a/d/h;->a:Z

    .line 3
    iget-object v0, p0, Lb/a/d/h;->c:Lb/a/d/i;

    invoke-virtual {v0}, Lb/a/d/i;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lb/a/d/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/d/h;->b:I

    iget-object v0, p0, Lb/a/d/h;->c:Lb/a/d/i;

    iget-object v0, v0, Lb/a/d/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/a/d/h;->c:Lb/a/d/i;

    iget-object p1, p1, Lb/a/d/i;->d:Lb/h/i/F;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lb/h/i/F;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/a/d/h;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/a/d/h;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/a/d/h;->a:Z

    .line 3
    iget-object p1, p0, Lb/a/d/h;->c:Lb/a/d/i;

    iget-object p1, p1, Lb/a/d/i;->d:Lb/h/i/F;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb/h/i/F;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
