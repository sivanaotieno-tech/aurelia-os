.class public final Lio/presage/core/lIlIIIII;
.super Ljava/lang/Object;


# static fields
.field public static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static IIIIIlIl:Lio/presage/core/lIlIIIII;


# instance fields
.field public IIIIIIIl:Landroid/content/Context;

.field public IIIIIIlI:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIlIIIII;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIlIIIII;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIlIIIII;->IIIIIIII:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    iget-object p1, p0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    sget-object v0, Lio/presage/core/lIlIIIII;->IIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/lIlIIIII;->IIIIIIlI:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;)Lio/presage/core/lIlIIIII;
    .locals 1

    sget-object v0, Lio/presage/core/lIlIIIII;->IIIIIlIl:Lio/presage/core/lIlIIIII;

    if-nez v0, :cond_0

    new-instance v0, Lio/presage/core/lIlIIIII;

    invoke-direct {v0, p0}, Lio/presage/core/lIlIIIII;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/presage/core/lIlIIIII;->IIIIIlIl:Lio/presage/core/lIlIIIII;

    :cond_0
    sget-object p0, Lio/presage/core/lIlIIIII;->IIIIIlIl:Lio/presage/core/lIlIIIII;

    return-object p0
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 7

    invoke-virtual {p0}, Lio/presage/core/lIlIIIII;->IIIIIIlI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/presage/core/lIlIIIII;->IIIIIIIl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const-class v3, Lio/presage/core/receiver/AlarmReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/presage/core/lIlIIIII;->IIIIIIIl()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/presage/core/lIlIIIII;->IIIIIIIl()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public final IIIIIIII(Z)V
    .locals 2

    iget-object v0, p0, Lio/presage/core/lIlIIIII;->IIIIIIlI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lio/presage/core/lIlIIIII;->IIIIIlII:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final IIIIIIIl()J
    .locals 4

    iget-object v0, p0, Lio/presage/core/lIlIIIII;->IIIIIIlI:Landroid/content/SharedPreferences;

    sget-object v1, Lio/presage/core/lIlIIIII;->IIIIIIII:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final IIIIIIlI()Z
    .locals 3

    iget-object v0, p0, Lio/presage/core/lIlIIIII;->IIIIIIlI:Landroid/content/SharedPreferences;

    sget-object v1, Lio/presage/core/lIlIIIII;->IIIIIlII:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
