.class public Lb/a/d/f$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lb/a/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/d/f$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/a/d/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/d/f$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lb/e/i;

    invoke-direct {p1}, Lb/e/i;-><init>()V

    iput-object p1, p0, Lb/a/d/f$a;->d:Lb/e/i;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 6
    iget-object v0, p0, Lb/a/d/f$a;->d:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/v;

    iget-object v1, p0, Lb/a/d/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lb/h/c/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Lb/h/c/a/a;)V

    .line 8
    iget-object v1, p0, Lb/a/d/f$a;->d:Lb/e/i;

    invoke-virtual {v1, p1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/a/d/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/a/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/d/f$a;->b(Lb/a/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lb/a/d/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/d/f$a;->b(Lb/a/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lb/a/d/f$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/a/d/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lb/a/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/d/f$a;->b(Lb/a/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/p;

    iget-object v2, p0, Lb/a/d/f$a;->b:Landroid/content/Context;

    check-cast p2, Lb/h/c/a/b;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Lb/h/c/a/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/d/b;)Landroid/view/ActionMode;
    .locals 4

    .line 4
    iget-object v0, p0, Lb/a/d/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lb/a/d/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/d/f;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lb/a/d/f;->b:Lb/a/d/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lb/a/d/f;

    iget-object v1, p0, Lb/a/d/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/a/d/f;-><init>(Landroid/content/Context;Lb/a/d/b;)V

    .line 8
    iget-object p1, p0, Lb/a/d/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lb/a/d/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/d/f$a;->b(Lb/a/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lb/a/d/f$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
