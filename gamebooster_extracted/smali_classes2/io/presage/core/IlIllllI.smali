.class public final Lio/presage/core/IlIllllI;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;


# instance fields
.field final IIIIIIII:Landroid/os/Handler;

.field IIIIIIIl:Ljava/lang/Runnable;

.field private IIIIIlII:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIllllI;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlIl;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIllllI;->IIIIIIll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/presage/core/IlIllllI;->IIIIIIII:Landroid/os/Handler;

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IlIllllI;->IIIIIlII:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;ZZ)V
    .locals 3

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lio/presage/core/IlIllIIl;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/presage/core/IlIllllI;->IIIIIIlI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lio/presage/core/IlIllIIl;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/presage/core/IlIllllI;->IIIIIIll:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lio/presage/core/IllIIlll;

    sget-object v1, Lio/presage/core/IllIIlll;->IIIIIIIl:Ljava/lang/String;

    new-instance v2, Lio/presage/core/IllIIIII;

    invoke-direct {v2}, Lio/presage/core/IllIIIII;-><init>()V

    invoke-direct {v0, p4, v1, v2}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;)V

    new-instance p4, Lio/presage/core/IlIllllI$4;

    invoke-direct {p4, p0, p3, p2, p1}, Lio/presage/core/IlIllllI$4;-><init>(Lio/presage/core/IlIllllI;ZLio/presage/core/IIlIIllI;Lio/presage/core/IlIllIIl;)V

    invoke-static {p2, v0, p4}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iput-object p1, p0, Lio/presage/core/IlIllllI;->IIIIIlII:Landroid/content/Context;

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.intent.extra.REPLACING"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIlIIlll;->IIIIIIIl()Lio/presage/core/IIlIIllI;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v2, Lio/presage/core/IlIllIll;->IIIIIIlI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IlIllIIl;

    iget-object v4, v3, Lio/presage/core/IlIllIIl;->IIIIIIIl:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    iget-object p2, v3, Lio/presage/core/IlIllIIl;->IIIIIlIl:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p2, v3, Lio/presage/core/IlIllIIl;->IIIIIIII:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-lez p2, :cond_2

    new-instance p1, Lio/presage/core/IllIIlll;

    iget-object p2, v3, Lio/presage/core/IlIllIIl;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/IllIIlll;->IIIIIIIl:Ljava/lang/String;

    new-instance v2, Lio/presage/core/IllIIIII;

    invoke-direct {v2}, Lio/presage/core/IllIIIII;-><init>()V

    invoke-direct {p1, p2, v0, v2}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;)V

    new-instance p2, Lio/presage/core/IlIllllI$2;

    invoke-direct {p2, p0, v3, v1}, Lio/presage/core/IlIllllI$2;-><init>(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;)V

    invoke-static {v1, p1, p2}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V

    return-void

    :cond_2
    iget-object p2, v3, Lio/presage/core/IlIllIIl;->IIIIIlII:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, v3, Lio/presage/core/IlIllIIl;->IIIIIIII:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    new-instance p2, Lio/presage/core/IlIllllI$1;

    invoke-direct {p2, p0, p1}, Lio/presage/core/IlIllllI$1;-><init>(Lio/presage/core/IlIllllI;Ljava/lang/String;)V

    iput-object p2, p0, Lio/presage/core/IlIllllI;->IIIIIIIl:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method
