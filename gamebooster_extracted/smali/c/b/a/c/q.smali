.class public Lc/b/a/c/q;
.super Landroidx/fragment/app/g;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/c/q$a;
    }
.end annotation


# instance fields
.field private final V:Lc/b/a/c/a;

.field private final W:Lc/b/a/c/o;

.field private final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lc/b/a/c/q;

.field private Z:Lc/b/a/m;

.field private aa:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/c/a;

    invoke-direct {v0}, Lc/b/a/c/a;-><init>()V

    invoke-direct {p0, v0}, Lc/b/a/c/q;-><init>(Lc/b/a/c/a;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 3
    new-instance v0, Lc/b/a/c/q$a;

    invoke-direct {v0, p0}, Lc/b/a/c/q$a;-><init>(Lc/b/a/c/q;)V

    iput-object v0, p0, Lc/b/a/c/q;->W:Lc/b/a/c/o;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/b/a/c/q;->X:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lc/b/a/c/q;->V:Lc/b/a/c/a;

    return-void
.end method

.method private a(Landroidx/fragment/app/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lc/b/a/c/q;->oa()V

    .line 4
    invoke-static {p1}, Lc/b/a/c;->a(Landroid/content/Context;)Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->h()Lc/b/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/c/n;->b(Landroidx/fragment/app/i;)Lc/b/a/c/q;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c/q;->Y:Lc/b/a/c/q;

    .line 5
    iget-object p1, p0, Lc/b/a/c/q;->Y:Lc/b/a/c/q;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/b/a/c/q;->Y:Lc/b/a/c/q;

    invoke-direct {p1, p0}, Lc/b/a/c/q;->a(Lc/b/a/c/q;)V

    :cond_0
    return-void
.end method

.method private a(Lc/b/a/c/q;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/c/q;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lc/b/a/c/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/q;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private na()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->u()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/a/c/q;->aa:Landroidx/fragment/app/g;

    :goto_0
    return-object v0
.end method

.method private oa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/q;->Y:Lc/b/a/c/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lc/b/a/c/q;->b(Lc/b/a/c/q;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/a/c/q;->Y:Lc/b/a/c/q;

    :cond_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->O()V

    .line 2
    iget-object v0, p0, Lc/b/a/c/q;->V:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a;->a()V

    .line 3
    invoke-direct {p0}, Lc/b/a/c/q;->oa()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->R()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/a/c/q;->aa:Landroidx/fragment/app/g;

    .line 3
    invoke-direct {p0}, Lc/b/a/c/q;->oa()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->U()V

    .line 2
    iget-object v0, p0, Lc/b/a/c/q;->V:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a;->b()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->V()V

    .line 2
    iget-object v0, p0, Lc/b/a/c/q;->V:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/a/c/q;->a(Landroidx/fragment/app/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lc/b/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/c/q;->Z:Lc/b/a/m;

    return-void
.end method

.method b(Landroidx/fragment/app/g;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lc/b/a/c/q;->aa:Landroidx/fragment/app/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/a/c/q;->a(Landroidx/fragment/app/i;)V

    :cond_0
    return-void
.end method

.method ka()Lc/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/q;->V:Lc/b/a/c/a;

    return-object v0
.end method

.method public la()Lc/b/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/q;->Z:Lc/b/a/m;

    return-object v0
.end method

.method public ma()Lc/b/a/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c/q;->W:Lc/b/a/c/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/a/c/q;->na()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
