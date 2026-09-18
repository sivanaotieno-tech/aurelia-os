.class public Lc/g/a/I$a;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rtf1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/g/a/I$a;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 5
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p0, p2}, Lc/g/a/I$a;->b(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    return p1

    :cond_2
    neg-int p2, p2

    .line 7
    invoke-static {p0, p1, p2}, Lc/g/a/I$a;->b(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lc/g/a/I;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lc/g/a/r;->a:Lc/g/a/r;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lc/g/a/r;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 4
    :cond_1
    new-instance v1, Lc/g/a/I;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.packageName"

    invoke-static {p0, v2}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lc/g/a/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lc/g/a/I$a;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lc/g/a/I$a;->a(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lc/g/a/I$a;->a(II)I

    move-result p0

    return p0
.end method
