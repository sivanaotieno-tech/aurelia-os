.class public Lb/c/a/h;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field private final a:La/a/a/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(La/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/h;->a:La/a/a/b;

    .line 3
    iput-object p2, p0, Lb/c/a/h;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lb/c/a/k;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lb/c/a/a;)Lb/c/a/l;
    .locals 3

    .line 5
    new-instance v0, Lb/c/a/g;

    invoke-direct {v0, p0, p1}, Lb/c/a/g;-><init>(Lb/c/a/h;Lb/c/a/a;)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb/c/a/h;->a:La/a/a/b;

    invoke-interface {v1, v0}, La/a/a/b;->a(La/a/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lb/c/a/l;

    iget-object v1, p0, Lb/c/a/h;->a:La/a/a/b;

    iget-object v2, p0, Lb/c/a/h;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Lb/c/a/l;-><init>(La/a/a/b;La/a/a/a;Landroid/content/ComponentName;)V

    return-object p1

    :catch_0
    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/c/a/h;->a:La/a/a/b;

    invoke-interface {v0, p1, p2}, La/a/a/b;->a(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
