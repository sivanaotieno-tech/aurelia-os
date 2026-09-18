.class public Landroidx/activity/a;
.super Landroidx/core/app/i;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/a$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/k;

.field private final c:Landroidx/savedstate/b;

.field private d:Landroidx/lifecycle/v;

.field private final e:Landroidx/activity/OnBackPressedDispatcher;

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/activity/b;",
            "Lb/b/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/activity/a;->b:Landroidx/lifecycle/k;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/a;->c:Landroidx/savedstate/b;

    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/activity/a;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/a;->f:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0}, Landroidx/activity/a;->a()Landroidx/lifecycle/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/activity/a;->a()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$1;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$1;-><init>(Landroidx/activity/a;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/a;->a()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/a;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/activity/a;->a()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->b:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->c:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/a$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/activity/a$a;->b:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/v;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/v;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/v;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->e:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/a;->c:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroid/app/Activity;)V

    .line 4
    iget p1, p0, Landroidx/activity/a;->g:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/a;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/v;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a$a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v2, Landroidx/activity/a$a;->b:Landroidx/lifecycle/v;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Landroidx/activity/a$a;

    invoke-direct {v2}, Landroidx/activity/a$a;-><init>()V

    .line 6
    iput-object v0, v2, Landroidx/activity/a$a;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v2, Landroidx/activity/a$a;->b:Landroidx/lifecycle/v;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/a;->a()Landroidx/lifecycle/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/f$b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/a;->c:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
