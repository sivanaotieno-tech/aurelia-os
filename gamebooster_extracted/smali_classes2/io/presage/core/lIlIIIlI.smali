.class public final Lio/presage/core/lIlIIIlI;
.super Lio/presage/core/lIlIlIll;


# instance fields
.field public IIIIIIII:Lio/presage/core/lIlIIIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lio/presage/core/lIlIlIll;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/presage/core/lIlIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/lIlIIIII;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/lIlIIIlI;->IIIIIIII:Lio/presage/core/lIlIIIII;

    iget-object p1, p0, Lio/presage/core/lIlIlIll;->IIIIIIll:[Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    aget-object p3, p1, p2

    if-eqz p3, :cond_0

    aget-object p3, p1, p2

    instance-of p3, p3, Ljava/lang/Number;

    if-eqz p3, :cond_0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lio/presage/core/lIlIlIll;->IIIIIIll:[Ljava/lang/Object;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lio/presage/core/lIlIlIll;->IIIIIIll:[Ljava/lang/Object;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    iget-object p1, p0, Lio/presage/core/lIlIIIlI;->IIIIIIII:Lio/presage/core/lIlIIIII;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, p2

    iget-object p1, p1, Lio/presage/core/lIlIIIII;->IIIIIIlI:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lio/presage/core/lIlIIIII;->IIIIIIII:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final IIIIIIIl()V
    .locals 2

    iget-object v0, p0, Lio/presage/core/lIlIIIlI;->IIIIIIII:Lio/presage/core/lIlIIIII;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/presage/core/lIlIIIII;->IIIIIIII(Z)V

    iget-object v0, p0, Lio/presage/core/lIlIIIlI;->IIIIIIII:Lio/presage/core/lIlIIIII;

    invoke-virtual {v0}, Lio/presage/core/lIlIIIII;->IIIIIIII()V

    return-void
.end method

.method public final IIIIIIlI()V
    .locals 5

    iget-object v0, p0, Lio/presage/core/lIlIIIlI;->IIIIIIII:Lio/presage/core/lIlIIIII;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const-class v3, Lio/presage/core/receiver/AlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x20000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v0, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lio/presage/core/lIlIIIlI;->IIIIIIII:Lio/presage/core/lIlIIIII;

    invoke-virtual {v0, v3}, Lio/presage/core/lIlIIIII;->IIIIIIII(Z)V

    return-void
.end method
