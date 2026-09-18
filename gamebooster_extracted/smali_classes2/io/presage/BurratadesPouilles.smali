.class public final Lio/presage/BurratadesPouilles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/BurratadesPouilles;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/BurratadesPouilles;

    invoke-direct {v0}, Lio/presage/BurratadesPouilles;-><init>()V

    sput-object v0, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lio/presage/BurratadesPouilles;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lio/presage/BurratadesPouilles;->b:Z

    if-nez v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    throw p0
.end method
