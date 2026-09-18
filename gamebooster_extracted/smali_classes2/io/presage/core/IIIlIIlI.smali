.class public final Lio/presage/core/IIIlIIlI;
.super Ljava/lang/Object;


# instance fields
.field public IIIIIIII:Ljava/lang/String;

.field public IIIIIIIl:I

.field public IIIIIIlI:J

.field public IIIIIIll:J

.field public IIIIIlII:Z

.field public IIIIIlIl:Z

.field public IIIIIllI:Ljava/lang/String;

.field public IIIIIlll:J


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lio/presage/core/IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lio/presage/core/IIIlIIlI;->IIIIIIIl:I

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    iput-boolean p2, p0, Lio/presage/core/IIIlIIlI;->IIIIIlII:Z

    iput-boolean p3, p0, Lio/presage/core/IIIlIIlI;->IIIIIlIl:Z

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lio/presage/core/IIIlIIlI;->IIIIIllI:Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lio/presage/core/IIIlIIlI;->IIIIIlll:J

    return-void

    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;IJJZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    iput p2, p0, Lio/presage/core/IIIlIIlI;->IIIIIIIl:I

    iput-wide p3, p0, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    iput-wide p5, p0, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    iput-boolean p7, p0, Lio/presage/core/IIIlIIlI;->IIIIIlII:Z

    iput-boolean p8, p0, Lio/presage/core/IIIlIIlI;->IIIIIlIl:Z

    iput-object p9, p0, Lio/presage/core/IIIlIIlI;->IIIIIllI:Ljava/lang/String;

    iput-wide p10, p0, Lio/presage/core/IIIlIIlI;->IIIIIlll:J

    return-void
.end method
