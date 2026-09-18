.class public Landroidx/appcompat/app/D;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/p;


# instance fields
.field private a:Landroidx/appcompat/app/q;

.field private final b:Lb/h/i/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/D;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/C;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/C;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->b:Lb/h/i/d$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/D;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->d(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lb/a/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/q;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/q;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p0}, Landroidx/appcompat/app/q;->a(Landroid/app/Dialog;Landroidx/appcompat/app/p;)Landroidx/appcompat/app/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/q;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/q;

    return-object v0
.end method

.method public a(Lb/a/d/b$a;)Lb/a/d/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/a/d/b;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->b(I)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lb/a/d/b;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/D;->b:Lb/h/i/d$a;

    invoke-static {v1, v0, p0, p1}, Lb/h/i/d;->a(Lb/h/i/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->k()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/q;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->a()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
