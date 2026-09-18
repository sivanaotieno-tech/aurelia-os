.class public final Lio/presage/CremeuxduJura;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/CremeuxduJura;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/CremeuxduJura;

    invoke-direct {v0}, Lio/presage/CremeuxduJura;-><init>()V

    sput-object v0, Lio/presage/CremeuxduJura;->a:Lio/presage/CremeuxduJura;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/EmmentalGrandCru;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lio/presage/DelicedesFiouves;->a:Lio/presage/DelicedesFiouves;

    invoke-static {p0}, Lio/presage/DelicedesFiouves;->a(Landroid/content/Context;)Lio/presage/CureNantais;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lio/presage/CureNantais;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lio/presage/CureNantais;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v4, Lio/presage/EmmentalGrandCru;

    invoke-direct {v4, v2, v1, v3}, Lio/presage/EmmentalGrandCru;-><init>(Ljava/lang/String;ZZ)V

    return-object v4

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "androidAdvertisingId is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    .line 7
    :try_start_1
    invoke-static {p0}, Lio/presage/CremeuxduJura;->b(Landroid/content/Context;)Lio/presage/EmmentalGrandCru;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    .line 8
    invoke-static {v1}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    .line 9
    invoke-static {p0}, Lio/presage/CremeuxduJura;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lio/presage/EmmentalGrandCru;

    invoke-direct {v1, p0, v0, v0}, Lio/presage/EmmentalGrandCru;-><init>(Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UUID.nameUUIDFromBytes((\u2026toByteArray()).toString()"

    invoke-static {p0, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lio/presage/ak;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    const-string p0, "00000000-0000-0000-0000-000000000000"

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lio/presage/EmmentalGrandCru;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "advertising_id"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    .line 3
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lio/presage/EmmentalGrandCru;

    invoke-direct {v2, v0, p0, v1}, Lio/presage/EmmentalGrandCru;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Amazon Fire TV aaid is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/presage/CremeuxduJura;->d(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "00000000-0000-0000-0000-000000000000"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lio/presage/CremeuxduJura;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/presage/CremeuxduJura;->e(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "apps"

    .line 5
    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 8
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    sget-object v2, Lio/presage/CremeuxduJura$CamembertauCalvados;->a:Lio/presage/CremeuxduJura$CamembertauCalvados;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p0, v2}, Lio/presage/bd;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method
