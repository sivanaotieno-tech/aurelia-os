.class public Lcom/appnext/base/receivers/imp/scron;
.super Lcom/appnext/base/receivers/a;
.source "SourceFile"


# static fields
.field public static final gZ:Ljava/lang/String; = "scron"

.field private static final iA:Ljava/lang/String; = "max"

.field private static final iB:Ljava/lang/String; = "start"

.field private static final iC:Ljava/lang/String; = "end"

.field public static final iw:Ljava/lang/String;

.field private static final ix:Ljava/lang/String; = "0500"

.field private static final iy:Ljava/lang/String; = "0900"

.field private static final iz:I = 0x3


# instance fields
.field private gK:Lcom/appnext/base/a/b/c;

.field private iD:J

.field private iE:J

.field private iF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/appnext/base/receivers/imp/scron;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/base/receivers/imp/scron;->iw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/receivers/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/receivers/imp/scron;->gZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/scron;->gK:Lcom/appnext/base/a/b/c;

    .line 3
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/scron;->ce()V

    .line 4
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/scron;->cf()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/scron;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/appnext/base/receivers/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/scron;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/scron;->cd()Z

    move-result p0

    return p0
.end method

.method private b(II)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private cd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/scron;->ch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/scron;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ce()V
    .locals 4

    const-string v0, "0500"

    const-string v1, "0900"

    .line 1
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/scron;->gK:Lcom/appnext/base/a/b/c;

    if-eqz v2, :cond_0

    const-string v0, "start"

    const-string v1, "0500"

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/appnext/base/a/b/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/scron;->gK:Lcom/appnext/base/a/b/c;

    const-string v2, "end"

    const-string v3, "0900"

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "0500"

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/appnext/base/receivers/imp/scron;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appnext/base/receivers/imp/scron;->iD:J

    const-string v0, "0900"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/appnext/base/receivers/imp/scron;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appnext/base/receivers/imp/scron;->iE:J

    return-void
.end method

.method private cf()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/appnext/base/receivers/imp/scron;->iF:I

    .line 2
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/scron;->gK:Lcom/appnext/base/a/b/c;

    if-eqz v1, :cond_0

    const-string v2, "max"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appnext/base/receivers/imp/scron;->iF:I

    :cond_0
    return-void
.end method

.method private cg()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/appnext/base/receivers/imp/scron;->iD:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/receivers/imp/scron;->iw:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/appnext/base/a/c/d;->c(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v3

    sget-object v4, Lcom/appnext/base/receivers/imp/scron;->iw:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lcom/appnext/base/a/c/d;->b(Ljava/lang/String;J)I

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/appnext/base/receivers/imp/scron;->iF:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ch()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/appnext/base/receivers/imp/scron;->iD:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/appnext/base/receivers/imp/scron;->iE:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "[0-9]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/appnext/base/receivers/imp/scron;->b(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public getBRFilter()Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/scron;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appnext/base/receivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "Receiver"

    .line 2
    sget-object v0, Lcom/appnext/base/receivers/imp/scron;->gZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/appnext/base/receivers/imp/scron$1;

    invoke-direct {v0, p0, p2}, Lcom/appnext/base/receivers/imp/scron$1;-><init>(Lcom/appnext/base/receivers/imp/scron;Landroid/content/Intent;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
