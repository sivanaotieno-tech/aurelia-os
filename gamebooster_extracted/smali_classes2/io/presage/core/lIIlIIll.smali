.class public final Lio/presage/core/lIIlIIll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/lIIlIIll$IIIIIIII;,
        Lio/presage/core/lIIlIIll$IIIIIIlI;,
        Lio/presage/core/lIIlIIll$IIIIIIIl;
    }
.end annotation


# static fields
.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;

.field private static final IIIIIllI:Ljava/lang/String;

.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;


# instance fields
.field public IIIIIIII:Lio/presage/core/lIIlIIll$IIIIIIIl;

.field private IIIIlIIl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIIlI;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIlIIll;->IIIIlIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    return-void
.end method

.method private IIIIIIII()Lio/presage/core/lIIlIIlI;
    .locals 5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lio/presage/core/lIIlIIll;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v3, Lio/presage/core/lIIlIIll;->IIIIIllI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIlIIll;->IIIIIlII:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lio/presage/core/lIIlIIll;->IIIIIlIl:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/presage/core/lIIlIIll;->IIIIIIlI()Lio/presage/core/lIIlIIlI;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Lio/presage/core/lIIlIIlI;

    invoke-direct {v3, v0, v2, v1}, Lio/presage/core/lIIlIIlI;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :catch_0
    invoke-direct {p0}, Lio/presage/core/lIIlIIll;->IIIIIIlI()Lio/presage/core/lIIlIIlI;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lio/presage/core/lIIlIIll;->IIIIIIIl()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lio/presage/core/lIIlIlII;

    invoke-direct {v0}, Lio/presage/core/lIIlIlII;-><init>()V

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lio/presage/core/lIIlIIll;->IIIIIIlI:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/presage/core/lIIlIIll;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, Lio/presage/core/lIIlIIIl;

    iget-boolean v4, v0, Lio/presage/core/lIIlIlII;->IIIIIIIl:Z

    if-nez v4, :cond_3

    iput-boolean v2, v0, Lio/presage/core/lIIlIlII;->IIIIIIIl:Z

    iget-object v2, v0, Lio/presage/core/lIIlIlII;->IIIIIIII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {v3, v2}, Lio/presage/core/lIIlIIIl;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lio/presage/core/lIIlIIlI;

    invoke-virtual {v3}, Lio/presage/core/lIIlIIIl;->IIIIIIII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/presage/core/lIIlIIIl;->IIIIIIIl()Z

    move-result v3

    invoke-direct {v2, v4, v3, v1}, Lio/presage/core/lIIlIIlI;-><init>(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-direct {p0}, Lio/presage/core/lIIlIIll;->IIIIIIlI()Lio/presage/core/lIIlIIlI;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :goto_1
    iget-object v2, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_4
    invoke-direct {p0}, Lio/presage/core/lIIlIIll;->IIIIIIlI()Lio/presage/core/lIIlIIlI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/lIIlIIll;)Lio/presage/core/lIIlIIlI;
    .locals 0

    invoke-direct {p0}, Lio/presage/core/lIIlIIll;->IIIIIIII()Lio/presage/core/lIIlIIlI;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/lIIlIIll;Lio/presage/core/lIIlIIlI;)V
    .locals 0

    iget-object p0, p0, Lio/presage/core/lIIlIIll;->IIIIIIII:Lio/presage/core/lIIlIIll$IIIIIIIl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/presage/core/lIIlIIll$IIIIIIIl;->IIIIIIII(Lio/presage/core/lIIlIIlI;)V

    :cond_0
    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/lIIlIIll;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/presage/core/lIIlIIll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method

.method private IIIIIIIl()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lio/presage/core/lIIlIIll;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private IIIIIIlI()Lio/presage/core/lIIlIIlI;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lio/presage/core/lIIlIIll$IIIIIIlI;

    invoke-direct {v2, p0}, Lio/presage/core/lIIlIIll$IIIIIIlI;-><init>(Lio/presage/core/lIIlIIll;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    :goto_1
    if-nez v4, :cond_5

    new-instance v2, Lio/presage/core/lIIlIIlI;

    sget-object v3, Lio/presage/core/lIIlIIll;->IIIIlIII:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lio/presage/core/lIIlIIlI;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    :cond_5
    iget-object v2, p0, Lio/presage/core/lIIlIIll;->IIIIlIIl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    new-instance v4, Lio/presage/core/lIIlIIlI;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1, v0}, Lio/presage/core/lIIlIIlI;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    new-instance v2, Lio/presage/core/lIIlIIlI;

    sget-object v3, Lio/presage/core/lIIlIIll;->IIIIlIII:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lio/presage/core/lIIlIIlI;-><init>(Ljava/lang/String;ZZ)V

    return-object v2
.end method


# virtual methods
.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    iget-object v0, p0, Lio/presage/core/lIIlIIll;->IIIIIIII:Lio/presage/core/lIIlIIll$IIIIIIIl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/presage/core/lIIlIIll$IIIIIIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method
