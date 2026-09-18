.class public Lus/itools/gamebooster/ram/classes/g;
.super Landroid/os/AsyncTask;
.source "GetAppData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/classes/g$b;,
        Lus/itools/gamebooster/ram/classes/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lus/itools/gamebooster/ram/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/itools/gamebooster/ram/classes/g$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lus/itools/gamebooster/ram/classes/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/itools/gamebooster/ram/classes/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lus/itools/gamebooster/ram/classes/g;->c:Ljava/util/List;

    return-void
.end method

.method private a()Lus/itools/gamebooster/ram/d/d;
    .locals 14

    const-string v0, "getting fresh list"

    .line 10
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lus/itools/gamebooster/ram/classes/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, p0, Lus/itools/gamebooster/ram/classes/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 18
    :goto_1
    invoke-virtual {v7, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 19
    :try_start_0
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v11

    .line 20
    invoke-virtual {v11}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 21
    :goto_2
    iget-object v11, p0, Lus/itools/gamebooster/ram/classes/g;->d:Lus/itools/gamebooster/ram/classes/g$b;

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lus/itools/gamebooster/ram/classes/g$b;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance v11, Lus/itools/gamebooster/ram/classes/d;

    invoke-direct {v11}, Lus/itools/gamebooster/ram/classes/d;-><init>()V

    .line 23
    invoke-virtual {v11, v8}, Lus/itools/gamebooster/ram/classes/d;->b(Ljava/lang/String;)V

    const/16 v8, 0x64

    .line 24
    invoke-virtual {p0, v10, v8, v8}, Lus/itools/gamebooster/ram/classes/g;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lus/itools/gamebooster/ram/AppClass;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lus/itools/gamebooster/ram/classes/d;->a(Ljava/lang/String;)V

    .line 25
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lus/itools/gamebooster/ram/classes/d;->c(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    .line 26
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 27
    :cond_4
    new-instance v2, Lus/itools/gamebooster/ram/d/d;

    invoke-direct {v2}, Lus/itools/gamebooster/ram/d/d;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Lus/itools/gamebooster/ram/d/d;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/d/d;->b(Ljava/util/List;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apps listed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/classes/h;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lus/itools/gamebooster/ram/AppClass;->a(Lus/itools/gamebooster/ram/d/d;)V

    .line 32
    invoke-direct {p0, v2}, Lus/itools/gamebooster/ram/classes/g;->b(Lus/itools/gamebooster/ram/d/d;)Lus/itools/gamebooster/ram/d/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/classes/d;

    .line 8
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already in list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Lus/itools/gamebooster/ram/d/d;)Lus/itools/gamebooster/ram/d/d;
    .locals 5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lus/itools/gamebooster/ram/d/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/itools/gamebooster/ram/classes/d;

    .line 20
    invoke-virtual {v3}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lus/itools/gamebooster/ram/classes/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lus/itools/gamebooster/ram/d/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/classes/d;

    .line 22
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lus/itools/gamebooster/ram/classes/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lus/itools/gamebooster/ram/d/d;

    invoke-direct {p1}, Lus/itools/gamebooster/ram/d/d;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Lus/itools/gamebooster/ram/d/d;->b(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1, v0}, Lus/itools/gamebooster/ram/d/d;->a(Ljava/util/List;)V

    return-object p1
.end method

.method private b()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/itools/gamebooster/ram/AppClass;->b()Lus/itools/gamebooster/ram/d/d;

    move-result-object v0

    sput-object v0, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    .line 2
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {v0}, Lus/itools/gamebooster/ram/d/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {v3}, Lus/itools/gamebooster/ram/d/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packages size -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " combined stored size -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_5

    const/4 v0, 0x0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {v4}, Lus/itools/gamebooster/ram/d/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/itools/gamebooster/ram/classes/d;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {v4}, Lus/itools/gamebooster/ram/d/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/itools/gamebooster/ram/classes/d;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 14
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lus/itools/gamebooster/ram/classes/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "difference spotted -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Lus/itools/gamebooster/ram/d/d;
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/itools/gamebooster/ram/classes/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lus/itools/gamebooster/ram/classes/g;->a()Lus/itools/gamebooster/ram/d/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/classes/g;->b(Lus/itools/gamebooster/ram/d/d;)Lus/itools/gamebooster/ram/d/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lus/itools/gamebooster/ram/classes/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/g;->b:Lus/itools/gamebooster/ram/classes/g$a;

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/classes/g$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/g;->d:Lus/itools/gamebooster/ram/classes/g$b;

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/d/d;)V
    .locals 1

    .line 4
    sput-object p1, Lus/itools/gamebooster/ram/f/a;->c:Lus/itools/gamebooster/ram/d/d;

    .line 5
    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/g;->b:Lus/itools/gamebooster/ram/classes/g$a;

    invoke-interface {v0, p1}, Lus/itools/gamebooster/ram/classes/g$a;->a(Lus/itools/gamebooster/ram/d/d;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/itools/gamebooster/ram/classes/g;->a([Ljava/lang/Void;)Lus/itools/gamebooster/ram/d/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/itools/gamebooster/ram/d/d;

    invoke-virtual {p0, p1}, Lus/itools/gamebooster/ram/classes/g;->a(Lus/itools/gamebooster/ram/d/d;)V

    return-void
.end method
