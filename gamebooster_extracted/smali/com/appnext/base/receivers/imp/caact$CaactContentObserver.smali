.class Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/receivers/imp/caact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaactContentObserver"
.end annotation


# instance fields
.field private hO:Landroid/net/Uri;

.field final synthetic hP:Lcom/appnext/base/receivers/imp/caact;


# direct methods
.method private constructor <init>(Lcom/appnext/base/receivers/imp/caact;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;->hP:Lcom/appnext/base/receivers/imp/caact;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p3, p0, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;->hO:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/receivers/imp/caact;Landroid/os/Handler;Landroid/net/Uri;Lcom/appnext/base/receivers/imp/caact$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;-><init>(Lcom/appnext/base/receivers/imp/caact;Landroid/os/Handler;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "datetaken"

    const/4 v8, 0x1

    aput-object v0, v3, v8

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "datetaken DESC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "datetaken"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "_data"

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "[^a-zA-Z]+"

    const-string v4, ""

    .line 8
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "camera"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "dcim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v0, 0x9c40

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->gZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/b/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->gZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/appnext/base/b/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    :goto_0
    return v7

    :cond_4
    return v7
.end method

.method private bY()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appnext/base/receivers/imp/caact;->gZ:Ljava/lang/String;

    const-string v1, "true"

    sget-object v2, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;->hP:Lcom/appnext/base/receivers/imp/caact;

    invoke-virtual {p1}, Lcom/appnext/base/receivers/imp/caact;->hasPermission()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;->hO:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;->bY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
