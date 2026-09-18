.class public Lus/itools/gamebooster/ram/AppClass;
.super Lb/n/b;
.source "AppClass.java"


# static fields
.field public static a:Landroid/content/SharedPreferences; = null

.field public static b:Landroid/content/SharedPreferences$Editor; = null

.field public static c:Ljava/lang/String; = "prefs"

.field public static d:Ljava/lang/String; = "availablecredits"

.field public static e:Ljava/lang/String; = "donotshowprefsdialogagain"

.field public static f:Ljava/lang/String; = "donotshowautoboostprefsdialogagain"

.field public static g:Ljava/lang/String; = "notiboost"

.field public static h:Ljava/lang/String; = "autoboostprefsname"

.field public static i:Ljava/lang/String; = "xternaltoastextras"

.field public static j:Ljava/lang/String; = "isslotlocked"

.field public static k:Z = true

.field public static l:Ljava/lang/String; = "clickCount"

.field public static m:Ljava/lang/String; = "autoboostunlockedprefgsname"

.field public static n:Ljava/lang/String; = "notifunlockedprefsname"

.field public static o:Ljava/lang/String; = "accepted_policy_prefs_name"

.field public static p:Z

.field public static q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 22
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lus/itools/gamebooster/ram/P;

    invoke-direct {v0}, Lus/itools/gamebooster/ram/P;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    sget-object v2, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    const-string v3, "app_items"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lb/h/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 8
    new-instance v1, Lus/itools/gamebooster/ram/Q;

    invoke-direct {v1}, Lus/itools/gamebooster/ram/Q;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_items"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lus/itools/gamebooster/ram/d/d;)V
    .locals 5

    .line 11
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 12
    new-instance v1, Lus/itools/gamebooster/ram/T;

    invoke-direct {v1}, Lus/itools/gamebooster/ram/T;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lus/itools/gamebooster/ram/d/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ml_regular"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-virtual {p0}, Lus/itools/gamebooster/ram/d/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ml_system"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()Lus/itools/gamebooster/ram/d/d;
    .locals 6

    .line 1
    new-instance v0, Lus/itools/gamebooster/ram/S;

    invoke-direct {v0}, Lus/itools/gamebooster/ram/S;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    sget-object v2, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    const-string v3, "ml_regular"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    sget-object v3, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    const-string v5, "ml_system"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_0

    return-object v4

    .line 4
    :cond_0
    new-instance v2, Lus/itools/gamebooster/ram/d/d;

    invoke-direct {v2}, Lus/itools/gamebooster/ram/d/d;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/d/d;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, v0}, Lus/itools/gamebooster/ram/d/d;->b(Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    .line 3
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lus/itools/gamebooster/ram/AppClass;->p:Z

    return-void
.end method
