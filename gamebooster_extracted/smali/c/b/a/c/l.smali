.class public Lc/b/a/c/l;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/c/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/b/a/c/a;

.field private final b:Lc/b/a/c/o;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/b/a/m;

.field private e:Lc/b/a/c/l;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/c/a;

    invoke-direct {v0}, Lc/b/a/c/a;-><init>()V

    invoke-direct {p0, v0}, Lc/b/a/c/l;-><init>(Lc/b/a/c/a;)V

    return-void
.end method

.method constructor <init>(Lc/b/a/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lc/b/a/c/l$a;

    invoke-direct {v0, p0}, Lc/b/a/c/l$a;-><init>(Lc/b/a/c/l;)V

    iput-object v0, p0, Lc/b/a/c/l;->b:Lc/b/a/c/o;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/b/a/c/l;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lc/b/a/c/l;->a:Lc/b/a/c/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lc/b/a/c/l;->e()V

    .line 8
    invoke-static {p1}, Lc/b/a/c;->a(Landroid/content/Context;)Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->h()Lc/b/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/c/n;->b(Landroid/app/Activity;)Lc/b/a/c/l;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c/l;->e:Lc/b/a/c/l;

    .line 9
    iget-object p1, p0, Lc/b/a/c/l;->e:Lc/b/a/c/l;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lc/b/a/c/l;->e:Lc/b/a/c/l;

    invoke-direct {p1, p0}, Lc/b/a/c/l;->a(Lc/b/a/c/l;)V

    :cond_0
    return-void
.end method

.method private a(Lc/b/a/c/l;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/b/a/c/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lc/b/a/c/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/c/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/b/a/c/l;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/l;->e:Lc/b/a/c/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lc/b/a/c/l;->b(Lc/b/a/c/l;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/a/c/l;->e:Lc/b/a/c/l;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lc/b/a/c/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/c/l;->a:Lc/b/a/c/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lc/b/a/c/l;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/a/c/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lc/b/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/c/l;->d:Lc/b/a/m;

    return-void
.end method

.method public b()Lc/b/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/l;->d:Lc/b/a/m;

    return-object v0
.end method

.method public c()Lc/b/a/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/l;->b:Lc/b/a/c/o;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lc/b/a/c/l;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RMFragment"

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/b/a/c/l;->a:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a;->a()V

    .line 3
    invoke-direct {p0}, Lc/b/a/c/l;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lc/b/a/c/l;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lc/b/a/c/l;->a:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lc/b/a/c/l;->a:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/a/c/l;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
