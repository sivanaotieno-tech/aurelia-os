.class public final Lc/g/a/r;
.super Ljava/lang/Object;
.source "CrashReportLogger.kt"


# static fields
.field public static final a:Lc/g/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/g/a/r;

    invoke-direct {v0}, Lc/g/a/r;-><init>()V

    sput-object v0, Lc/g/a/r;->a:Lc/g/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
