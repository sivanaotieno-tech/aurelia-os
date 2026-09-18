.class public abstract Lc/b/a/f/a/i;
.super Lc/b/a/f/a/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/f/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/f/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lc/b/a/f/a/i$a;

.field private f:Landroid/view/View$OnAttachStateChangeListener;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/b/a/f/a/a;-><init>()V

    .line 2
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    .line 3
    new-instance v0, Lc/b/a/f/a/i$a;

    invoke-direct {v0, p1}, Lc/b/a/f/a/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/b/a/f/a/i;->e:Lc/b/a/f/a/i$a;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 9
    sget-object v0, Lc/b/a/f/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Lc/b/a/f/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lc/b/a/f/a/i;->b:Z

    .line 7
    iget-object v0, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/f/a/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/b/a/f/a/i;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/b/a/f/a/i;->h:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/f/a/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/b/a/f/a/i;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/f/a/i;->h:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/a/f/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lc/b/a/f/a/i;->b()V

    return-void
.end method

.method public a(Lc/b/a/f/a/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/b/a/f/a/i;->e:Lc/b/a/f/a/i$a;

    invoke-virtual {v0, p1}, Lc/b/a/f/a/i$a;->b(Lc/b/a/f/a/g;)V

    return-void
.end method

.method public a(Lc/b/a/f/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc/b/a/f/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lc/b/a/f/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lc/b/a/f/a/i;->e:Lc/b/a/f/a/i$a;

    invoke-virtual {p1}, Lc/b/a/f/a/i$a;->b()V

    .line 7
    iget-boolean p1, p0, Lc/b/a/f/a/i;->g:Z

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lc/b/a/f/a/i;->c()V

    :cond_0
    return-void
.end method

.method public b(Lc/b/a/f/a/g;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/b/a/f/a/i;->e:Lc/b/a/f/a/i$a;

    invoke-virtual {v0, p1}, Lc/b/a/f/a/i$a;->a(Lc/b/a/f/a/g;)V

    return-void
.end method

.method public getRequest()Lc/b/a/f/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/a/f/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lc/b/a/f/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/b/a/f/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/f/a/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
