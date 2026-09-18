.class public final Lcom/tapjoy/internal/ge;
.super Lcom/tapjoy/internal/r;
.source "SourceFile"


# static fields
.field private static c:Lcom/tapjoy/internal/ge;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ge$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ge$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/r;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/t;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 44
    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    const-string v2, "drawable"

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return v1

    :catch_0
    nop

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "meta-data of {} invalid"

    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 47
    sget-boolean p1, Lcom/tapjoy/internal/fz;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Tapjoy"

    const/4 v1, 0x4

    .line 48
    invoke-static {v1, p1, p0, p2}, Lcom/tapjoy/internal/ac;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tapjoy/TapjoyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tapjoy.PUSH_CLICK"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tapjoy.PUSH_ID"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string p1, "com.tapjoy.PUSH_PAYLOAD"

    .line 52
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "com.tapjoy.PUSH_PLACEMENT"

    .line 53
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x8000000

    .line 54
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x13

    if-ne p6, p7, :cond_2

    const/high16 p1, 0x10000000

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p8, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p6, 0x0

    if-nez p1, :cond_3

    return-object p6

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p7

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p8

    const/16 v0, 0x80

    .line 58
    :try_start_0
    invoke-virtual {p7, p8, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 60
    invoke-virtual {p7, p8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 61
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 62
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 63
    :cond_6
    iget-object p4, p8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p7, "com.tapjoy.notification.icon"

    invoke-static {p4, p7, p0}, Lcom/tapjoy/internal/ge;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    if-nez p4, :cond_8

    .line 64
    iget p4, p8, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p4, :cond_7

    iget p4, p8, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_1

    :cond_7
    const p4, 0x1080093

    .line 65
    :cond_8
    :goto_1
    iget-object p7, p8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p8, "com.tapjoy.notification.icon.large"

    invoke-static {p7, p8, p0}, Lcom/tapjoy/internal/ge;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p7

    if-eqz p7, :cond_9

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-static {p6, p7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 67
    :cond_9
    new-instance p7, Lcom/tapjoy/internal/a$d;

    invoke-direct {p7, p0}, Lcom/tapjoy/internal/a$d;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object p0, p7, Lcom/tapjoy/internal/a$d;->r:Landroid/app/Notification;

    iput p4, p0, Landroid/app/Notification;->icon:I

    .line 69
    iput-object p2, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 70
    iput-object p2, p7, Lcom/tapjoy/internal/a$d;->b:Ljava/lang/CharSequence;

    .line 71
    iput-object p3, p7, Lcom/tapjoy/internal/a$d;->c:Ljava/lang/CharSequence;

    .line 72
    iput-object p1, p7, Lcom/tapjoy/internal/a$d;->d:Landroid/app/PendingIntent;

    .line 73
    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 74
    new-instance p0, Lcom/tapjoy/internal/a$c;

    invoke-direct {p0}, Lcom/tapjoy/internal/a$c;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/tapjoy/internal/a$l;->e:Ljava/lang/CharSequence;

    .line 76
    iput-object p3, p0, Lcom/tapjoy/internal/a$c;->a:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p7, p0}, Lcom/tapjoy/internal/a$d;->a(Lcom/tapjoy/internal/a$l;)Lcom/tapjoy/internal/a$d;

    move-result-object p0

    if-eqz p5, :cond_a

    .line 78
    iget-object p1, p0, Lcom/tapjoy/internal/a$d;->r:Landroid/app/Notification;

    const/4 p2, 0x1

    iput p2, p1, Landroid/app/Notification;->defaults:I

    :cond_a
    if-eqz p6, :cond_b

    .line 79
    iput-object p6, p0, Lcom/tapjoy/internal/a$d;->g:Landroid/graphics/Bitmap;

    .line 80
    :cond_b
    invoke-static {}, Lcom/tapjoy/internal/a;->a()Lcom/tapjoy/internal/a$f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tapjoy/internal/a$f;->a(Lcom/tapjoy/internal/a$d;)Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p6
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1

    .line 6
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/tapjoy/internal/ge;
    .locals 2

    const-class v0, Lcom/tapjoy/internal/ge;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/ge;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/ge;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge;

    .line 3
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {p1}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gc;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    const-string v1, "fiverocks"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gf;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gf;->f()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gc;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 8
    sget-object v1, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v2, "push_ignore"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/tapjoy/internal/ef;

    invoke-direct {v2, v13, v13, v12}, Lcom/tapjoy/internal/ef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tapjoy/internal/dy$a;->s:Lcom/tapjoy/internal/ef;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    return v11

    :cond_0
    const-string v1, "title"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "rich"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "sound"

    .line 15
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "important"

    .line 16
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "payload"

    .line 17
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "always"

    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "true"

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string v8, "repeatable"

    .line 20
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v14, "true"

    .line 21
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const-string v8, "placement"

    .line 22
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "nid"

    .line 23
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ge;->b(Ljava/lang/Object;)I

    move-result v15

    if-nez v7, :cond_5

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    :cond_5
    invoke-static {v1}, Lcom/tapjoy/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 27
    invoke-static {v4}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 28
    invoke-static {v5}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v2, v7

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v7, v8

    move v8, v15

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gc;

    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    invoke-virtual {v1, v9}, Lcom/tapjoy/internal/gc;->b(Landroid/content/Context;)V

    .line 33
    iget-object v4, v1, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v4, v12, v2, v3, v14}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    iget-object v1, v1, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 35
    sget-object v2, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v3, "push_show"

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/tapjoy/internal/ef;

    invoke-direct {v3, v13, v13, v12}, Lcom/tapjoy/internal/ef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tapjoy/internal/dy$a;->s:Lcom/tapjoy/internal/ef;

    .line 37
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_7

    const-string v1, "notification"

    .line 38
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 39
    invoke-virtual {v1, v15, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return v11

    :cond_8
    return v10
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/r;->a()Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    return v0
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return v1
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;)V

    .line 4
    aget-object p1, v0, v1

    .line 5
    invoke-super {p0, p1}, Lcom/tapjoy/internal/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
