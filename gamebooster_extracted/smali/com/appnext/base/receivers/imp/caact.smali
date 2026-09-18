.class public Lcom/appnext/base/receivers/imp/caact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/receivers/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;
    }
.end annotation


# static fields
.field private static final CAMERA:Ljava/lang/String; = "camera"

.field public static final gZ:Ljava/lang/String; = "caact"

.field private static final hG:Ljava/lang/String; = "[^a-zA-Z]+"

.field private static final hH:Ljava/lang/String; = "dcim"

.field private static hI:Landroid/net/Uri;

.field private static hJ:Landroid/net/Uri;


# instance fields
.field private hK:Landroid/os/Handler;

.field private hL:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

.field private hM:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

.field private hN:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/appnext/base/receivers/imp/caact;->hI:Landroid/net/Uri;

    .line 2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/appnext/base/receivers/imp/caact;->hJ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/caact;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->gZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HandlerThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hN:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hK:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hK:Landroid/os/Handler;

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->hJ:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;-><init>(Lcom/appnext/base/receivers/imp/caact;Landroid/os/Handler;Landroid/net/Uri;Lcom/appnext/base/receivers/imp/caact$1;)V

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hM:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    .line 8
    new-instance v0, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hK:Landroid/os/Handler;

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->hI:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;-><init>(Lcom/appnext/base/receivers/imp/caact;Landroid/os/Handler;Landroid/net/Uri;Lcom/appnext/base/receivers/imp/caact$1;)V

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hL:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hasPermission()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public register()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->hI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/appnext/base/receivers/imp/caact;->hL:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/receivers/imp/caact;->hJ:Landroid/net/Uri;

    iget-object v3, p0, Lcom/appnext/base/receivers/imp/caact;->hM:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hL:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hL:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hM:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hM:Lcom/appnext/base/receivers/imp/caact$CaactContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hK:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hK:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hK:Landroid/os/Handler;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/caact;->hN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iput-object v1, p0, Lcom/appnext/base/receivers/imp/caact;->hN:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
