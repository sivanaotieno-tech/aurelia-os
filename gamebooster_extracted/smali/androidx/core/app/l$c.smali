.class public Landroidx/core/app/l$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/l$d;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/core/app/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/l$c;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/l$c;->x:Z

    .line 6
    iput v0, p0, Landroidx/core/app/l$c;->C:I

    .line 7
    iput v0, p0, Landroidx/core/app/l$c;->D:I

    .line 8
    iput v0, p0, Landroidx/core/app/l$c;->J:I

    .line 9
    iput v0, p0, Landroidx/core/app/l$c;->M:I

    .line 10
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroidx/core/app/l$c;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/core/app/l$c;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v0, p0, Landroidx/core/app/l$c;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/l$c;->O:Ljava/util/ArrayList;

    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lb/h/b;->compat_notification_large_icon_max_width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    sget v2, Lb/h/b;->compat_notification_large_icon_max_height:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 12
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 15
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 17
    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0, p0}, Landroidx/core/app/m;-><init>(Landroidx/core/app/l$c;)V

    invoke-virtual {v0}, Landroidx/core/app/m;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroidx/core/app/l$c;
    .locals 0

    .line 10
    iput p1, p0, Landroidx/core/app/l$c;->l:I

    return-object p0
.end method

.method public a(IIZ)Landroidx/core/app/l$c;
    .locals 0

    .line 2
    iput p1, p0, Landroidx/core/app/l$c;->r:I

    .line 3
    iput p2, p0, Landroidx/core/app/l$c;->s:I

    .line 4
    iput-boolean p3, p0, Landroidx/core/app/l$c;->t:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$c;
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/core/app/l$c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/l$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/l$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/l$c;
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/core/app/l$c;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/l$c;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/core/app/l$c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$c;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroidx/core/app/l$d;)Landroidx/core/app/l$c;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/core/app/l$c;->o:Landroidx/core/app/l$d;

    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Landroidx/core/app/l$c;->o:Landroidx/core/app/l$d;

    .line 14
    iget-object p1, p0, Landroidx/core/app/l$c;->o:Landroidx/core/app/l$d;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/core/app/l$d;->a(Landroidx/core/app/l$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/l$c;
    .locals 0

    .line 16
    iput-object p1, p0, Landroidx/core/app/l$c;->I:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/l$c;
    .locals 1

    const/16 v0, 0x10

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/core/app/l$c;->a(IZ)V

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/core/app/l$c;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$c;->B:Landroid/os/Bundle;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l$c;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)Landroidx/core/app/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/l$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/l$c;
    .locals 0

    .line 16
    iput-boolean p1, p0, Landroidx/core/app/l$c;->x:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/l$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/l$c;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/l$c;->a(IZ)V

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$c;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/l$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
