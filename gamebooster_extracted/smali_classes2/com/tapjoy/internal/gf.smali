.class public final Lcom/tapjoy/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/tapjoy/internal/gf;


# instance fields
.field public final b:Lcom/tapjoy/internal/ek$a;

.field public final c:Lcom/tapjoy/internal/gm;

.field private final e:Lcom/tapjoy/internal/ed$a;

.field private final f:Lcom/tapjoy/internal/dx$a;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gf;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/gm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/gq;->a()V

    .line 3
    new-instance v0, Lcom/tapjoy/internal/ed$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ed$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/dx$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/dx$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/ek$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ek$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    const-string v1, "11.12.2/Android"

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->p:Ljava/lang/String;

    const-string v1, "Android"

    .line 7
    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->g:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->h:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->e:Ljava/lang/String;

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->f:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tapjoy/internal/gf;->g:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    invoke-static {}, Lcom/tapjoy/internal/fd;->b()Lcom/tapjoy/internal/fb;

    move-result-object v1

    const-string v2, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/fm;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "9774d56d682e549c"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tapjoy/internal/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 18
    invoke-static {p1}, Lcom/tapjoy/internal/w;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/gc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "deviceid"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    new-instance v4, Ljava/io/File;

    const-string v5, ".io.5rocks"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lcom/tapjoy/internal/aa;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_3
    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/tapjoy/internal/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/ed$a;->c:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "phone"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    iget-object v4, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tapjoy/internal/ed$a;->q:Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    iget-object v3, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tapjoy/internal/ed$a;->r:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    iput-object p1, v1, Lcom/tapjoy/internal/ed$a;->n:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, Lcom/tapjoy/internal/ae;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    .line 34
    array-length v5, v3

    if-lez v5, :cond_7

    const/4 v5, 0x0

    .line 35
    aget-object v3, v3, v5

    .line 36
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/internal/cm;->a([B)[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 37
    :goto_2
    invoke-static {v3}, Lcom/tapjoy/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tapjoy/internal/ed$a;->o:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/ae;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tapjoy/internal/dx$a;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/ae;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    iput-object v3, v1, Lcom/tapjoy/internal/dx$a;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 43
    iget-object v3, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    iput-object v1, v3, Lcom/tapjoy/internal/dx$a;->f:Ljava/lang/String;

    .line 44
    :cond_8
    invoke-static {v0, p1}, Lcom/tapjoy/internal/gf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    iput-object p1, v0, Lcom/tapjoy/internal/dx$a;->g:Ljava/lang/String;

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/gf;->a()V

    .line 48
    iput-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    .line 49
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->c:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 51
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 11.12.2/Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/ed$a;->p:Ljava/lang/String;

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    invoke-virtual {p1}, Lcom/tapjoy/internal/gm;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 53
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->d:Ljava/lang/String;

    .line 54
    :cond_b
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    .line 55
    iget-object v0, p2, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "it"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-nez v3, :cond_d

    .line 56
    iget-object v0, p2, Lcom/tapjoy/internal/gm;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/internal/ae;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-nez v3, :cond_c

    .line 58
    iget-object v0, p2, Lcom/tapjoy/internal/gm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/gc;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-nez v3, :cond_c

    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tapjoy/internal/gm;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/internal/ae;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-nez v3, :cond_c

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    :cond_c
    iget-object p2, p2, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "it"

    invoke-interface {p2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->c:Ljava/lang/Long;

    .line 65
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->f:Lcom/tapjoy/internal/m;

    invoke-virtual {p1}, Lcom/tapjoy/internal/m;->b()I

    move-result p1

    .line 66
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/tapjoy/internal/gf;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tapjoy/internal/ek$a;->e:Ljava/lang/Integer;

    .line 67
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/tapjoy/internal/gf;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->f:Ljava/lang/Integer;

    .line 68
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->h:Lcom/tapjoy/internal/m;

    invoke-virtual {p1}, Lcom/tapjoy/internal/m;->b()I

    move-result p1

    if-lez p1, :cond_e

    .line 69
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->h:Ljava/lang/Integer;

    .line 70
    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->i:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-lez v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ek$a;->i:Ljava/lang/Long;

    .line 72
    :cond_f
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->j:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-lez v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ek$a;->j:Ljava/lang/Long;

    .line 74
    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->k:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-lez v0, :cond_11

    .line 75
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ek$a;->k:Ljava/lang/Long;

    .line 76
    :cond_11
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->l:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 77
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->l:Ljava/lang/String;

    .line 78
    :cond_12
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {p1}, Lcom/tapjoy/internal/m;->b()I

    move-result p1

    if-lez p1, :cond_13

    .line 79
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->m:Ljava/lang/Integer;

    .line 80
    :cond_13
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v3, p1, v0

    if-eqz v3, :cond_14

    .line 81
    iget-object v3, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v3, Lcom/tapjoy/internal/ek$a;->n:Ljava/lang/Double;

    .line 82
    :cond_14
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->o:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide p1

    cmp-long v3, p1, v5

    if-lez v3, :cond_15

    .line 83
    iget-object v3, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, Lcom/tapjoy/internal/ek$a;->o:Ljava/lang/Long;

    .line 84
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->p:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()D

    move-result-wide p1

    cmpl-double v3, p1, v0

    if-eqz v3, :cond_16

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ek$a;->p:Ljava/lang/Double;

    .line 86
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 87
    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 88
    sget-object p2, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/dn;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/dn;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ei;

    .line 89
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p2, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 90
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p2, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/ei;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 91
    :catch_0
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    goto :goto_3

    .line 92
    :catch_1
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    .line 93
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->q:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/dx$a;->e:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->r:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->s:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->s:Lcom/tapjoy/internal/m;

    invoke-virtual {p1}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 96
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_18
    move-object p1, v2

    :goto_4
    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->t:Ljava/lang/Integer;

    .line 97
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->t:Lcom/tapjoy/internal/m;

    invoke-virtual {p1}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 98
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    if-eq p1, v0, :cond_19

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_19
    move-object p1, v2

    :goto_5
    iput-object p1, p2, Lcom/tapjoy/internal/ek$a;->u:Ljava/lang/Integer;

    .line 100
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->u:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->v:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->v:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->w:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->w:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->x:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->x:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->y:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->y:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->z:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 106
    :try_start_1
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 107
    sget-object p2, Lcom/tapjoy/internal/ej;->c:Lcom/tapjoy/internal/dn;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/dn;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ej;

    .line 108
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p2, Lcom/tapjoy/internal/ek$a;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 109
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p2, Lcom/tapjoy/internal/ek$a;->A:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/ej;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    .line 110
    :catch_2
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    goto :goto_6

    .line 111
    :catch_3
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    .line 112
    :cond_1a
    :goto_6
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->A:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->B:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_1b

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p1, v0, Lcom/tapjoy/internal/ek$a;->q:Ljava/lang/String;

    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ek$a;->r:Ljava/lang/Boolean;

    goto :goto_7

    .line 116
    :cond_1b
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object v2, p1, Lcom/tapjoy/internal/ek$a;->q:Ljava/lang/String;

    .line 117
    iput-object v2, p1, Lcom/tapjoy/internal/ek$a;->r:Ljava/lang/Boolean;

    .line 118
    :goto_7
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->C:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->B:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    and-int/2addr p0, p1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/gf;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/gf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/gf;->d:Lcom/tapjoy/internal/gf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/gf;

    invoke-static {p0}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tapjoy/internal/gf;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/gm;)V

    sput-object v1, Lcom/tapjoy/internal/gf;->d:Lcom/tapjoy/internal/gf;

    .line 3
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/gf;->d:Lcom/tapjoy/internal/gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "com.tapjoy.appstore"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/dn;

    new-instance v1, Lcom/tapjoy/internal/ei;

    iget-object v2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v2, v2, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/ei;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dn;->b(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v1, v1, Lcom/tapjoy/internal/gm;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->g:Landroid/content/Context;

    const-string v2, "window"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    invoke-static {}, Lcom/tapjoy/internal/fu;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ed$a;->i:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ed$a;->j:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/ed$a;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .line 51
    monitor-enter p0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 52
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->y:Lcom/tapjoy/internal/q;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ek$a;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->z:Ljava/lang/String;

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->x:Lcom/tapjoy/internal/q;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ek$a;->y:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->y:Ljava/lang/String;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->w:Lcom/tapjoy/internal/q;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ek$a;->x:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->x:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->v:Lcom/tapjoy/internal/q;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ek$a;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->w:Ljava/lang/String;

    goto :goto_0

    .line 64
    :pswitch_4
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->u:Lcom/tapjoy/internal/q;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ek$a;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p2, p1, Lcom/tapjoy/internal/ek$a;->v:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v0, v0, Lcom/tapjoy/internal/gm;->s:Lcom/tapjoy/internal/m;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m;->a(Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->t:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p1, v1, Lcom/tapjoy/internal/ek$a;->t:Ljava/lang/Integer;

    .line 49
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v0, v0, Lcom/tapjoy/internal/gm;->q:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    iget-object v2, v2, Lcom/tapjoy/internal/dx$a;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    iput-object p1, v1, Lcom/tapjoy/internal/dx$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    iget-object p1, p1, Lcom/tapjoy/internal/dx$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tapjoy/internal/dx$a;->e:Ljava/lang/String;

    .line 43
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;JZ)Z
    .locals 6

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 26
    iget-object v4, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v4, v4, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/eh;

    .line 27
    iget-object v5, v4, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {v4}, Lcom/tapjoy/internal/eh;->b()Lcom/tapjoy/internal/eh$a;

    move-result-object p1

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/eh$a;->d:Ljava/lang/Long;

    .line 30
    iget-object p2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p2, p2, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tapjoy/internal/eh$a;->b()Lcom/tapjoy/internal/eh;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit p0

    return v3

    .line 32
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object p4, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p4, p4, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/eh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0}, Lcom/tapjoy/internal/gf;->g()V

    .line 35
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v0, v0, Lcom/tapjoy/internal/gm;->C:Lcom/tapjoy/internal/j;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/j;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/ek;->r:Ljava/lang/Boolean;

    .line 72
    invoke-static {v0, v1}, Lcom/tapjoy/internal/cr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ek$a;->B:Ljava/lang/Boolean;

    .line 74
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/tapjoy/internal/ee;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ed$a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    sub-long/2addr v1, v3

    .line 5
    iget-object v3, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v3, v3, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/eh;

    .line 7
    iget-object v4, v4, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/tapjoy/internal/gf;->g()V

    .line 10
    :cond_2
    new-instance v0, Lcom/tapjoy/internal/ee;

    iget-object v1, p0, Lcom/tapjoy/internal/gf;->e:Lcom/tapjoy/internal/ed$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ed$a;->b()Lcom/tapjoy/internal/ed;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/gf;->f:Lcom/tapjoy/internal/dx$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/dx$a;->b()Lcom/tapjoy/internal/dx;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/ek$a;->b()Lcom/tapjoy/internal/ek;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/ee;-><init>(Lcom/tapjoy/internal/ed;Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/ek;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public final b(Ljava/lang/Integer;)Z
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v0, v0, Lcom/tapjoy/internal/gm;->t:Lcom/tapjoy/internal/m;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m;->a(Ljava/lang/Integer;)V

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->u:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p1, v1, Lcom/tapjoy/internal/ek$a;->u:Ljava/lang/Integer;

    .line 22
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v0, v0, Lcom/tapjoy/internal/gm;->r:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p1, v1, Lcom/tapjoy/internal/ek$a;->s:Ljava/lang/String;

    .line 16
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v0, v0, Lcom/tapjoy/internal/gm;->d:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v2, v2, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/eh;

    .line 7
    iget-object v3, v2, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/tapjoy/internal/eh;->b()Lcom/tapjoy/internal/eh$a;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/eh$a;->e:Ljava/lang/Long;

    .line 10
    iget-object v2, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v2, v2, Lcom/tapjoy/internal/ek$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tapjoy/internal/eh$a;->b()Lcom/tapjoy/internal/eh;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/tapjoy/internal/gf;->g()V

    .line 12
    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final d()Lcom/tapjoy/internal/ef;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x64

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 5
    iget-object v6, v1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v6, v6, Lcom/tapjoy/internal/gm;->e:Lcom/tapjoy/internal/m;

    invoke-virtual {v6}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v3, :cond_7

    if-nez v6, :cond_0

    .line 6
    iget-object v0, v1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/ek$a;->e:Ljava/lang/Integer;

    .line 7
    iget-object v0, v1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/ek$a;->f:Ljava/lang/Integer;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/ef;

    const-string v4, "fq7_0_1"

    const-string v5, "fq30_0_1"

    invoke-direct {v0, v4, v5, v7}, Lcom/tapjoy/internal/ef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v8, v1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v8, v8, Lcom/tapjoy/internal/gm;->f:Lcom/tapjoy/internal/m;

    invoke-virtual {v8}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    .line 10
    invoke-static {v9, v8}, Lcom/tapjoy/internal/gf;->a(II)I

    move-result v10

    const/16 v11, 0x1e

    .line 11
    invoke-static {v11, v8}, Lcom/tapjoy/internal/gf;->a(II)I

    move-result v12

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 13
    div-int/lit16 v14, v6, 0x2710

    div-int/lit8 v15, v6, 0x64

    rem-int/lit8 v15, v15, 0x64

    sub-int/2addr v15, v2

    rem-int/lit8 v6, v6, 0x64

    invoke-virtual {v13, v14, v15, v6}, Ljava/util/Calendar;->set(III)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 17
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 18
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 19
    invoke-virtual {v14, v15, v4, v13}, Ljava/util/Calendar;->set(III)V

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v13}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v14, v15, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 23
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-gez v4, :cond_3

    .line 25
    invoke-virtual {v14, v5, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    neg-int v0, v0

    .line 26
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v11, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    if-ltz v0, :cond_6

    shl-int v15, v8, v0

    goto :goto_3

    :cond_6
    neg-int v0, v0

    shr-int v15, v8, v0

    :goto_3
    or-int/2addr v2, v15

    .line 27
    invoke-static {v9, v2}, Lcom/tapjoy/internal/gf;->a(II)I

    move-result v0

    .line 28
    invoke-static {v11, v2}, Lcom/tapjoy/internal/gf;->a(II)I

    move-result v4

    .line 29
    iget-object v5, v1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/ek$a;->e:Ljava/lang/Integer;

    .line 30
    iget-object v5, v1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/ek$a;->f:Ljava/lang/Integer;

    .line 31
    new-instance v5, Lcom/tapjoy/internal/ef;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fq7_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fq30_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4, v7}, Lcom/tapjoy/internal/ef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 32
    :goto_4
    iget-object v4, v1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v4, v4, Lcom/tapjoy/internal/gm;->e:Lcom/tapjoy/internal/m;

    invoke-virtual {v4, v3}, Lcom/tapjoy/internal/m;->a(I)V

    .line 33
    iget-object v3, v1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v3, v3, Lcom/tapjoy/internal/gm;->f:Lcom/tapjoy/internal/m;

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/m;->a(I)V

    .line 34
    monitor-exit p0

    return-object v0

    .line 35
    :cond_7
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v1, v1, Lcom/tapjoy/internal/ek$a;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ek$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/ek;->r:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/cr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
