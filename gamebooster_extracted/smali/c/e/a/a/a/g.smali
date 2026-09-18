.class public Lc/e/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/g$a;
    }
.end annotation


# static fields
.field private static a:Lc/e/a/a/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lc/e/a/a/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/a/a/g;

    invoke-direct {v0}, Lc/e/a/a/a/g;-><init>()V

    sput-object v0, Lc/e/a/a/a/g;->a:Lc/e/a/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/e/a/a/a/g;
    .locals 1

    .line 2
    sget-object v0, Lc/e/a/a/a/g;->a:Lc/e/a/a/a/g;

    return-object v0
.end method

.method static synthetic a(Lc/e/a/a/a/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/a/a/a/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lc/e/a/a/a/g;->e:Z

    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lc/e/a/a/a/g;->e:Z

    .line 9
    iget-boolean p1, p0, Lc/e/a/a/a/g;->d:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lc/e/a/a/a/g;->g()V

    .line 11
    iget-object p1, p0, Lc/e/a/a/a/g;->f:Lc/e/a/a/a/g$a;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/e/a/a/a/g;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lc/e/a/a/a/g$a;->onAppStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lc/e/a/a/a/f;

    invoke-direct {v0, p0}, Lc/e/a/a/a/f;-><init>(Lc/e/a/a/a/g;)V

    iput-object v0, p0, Lc/e/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/e/a/a/a/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/e/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/e/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/e/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/e/a/a/a/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/a/a/f/a/a;

    .line 3
    invoke-virtual {v2, v0}, Lc/e/a/a/a/f/a/a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc/e/a/a/a/g;->f()V

    .line 4
    iput-object p1, p0, Lc/e/a/a/a/g;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lc/e/a/a/a/g;->e()V

    return-void
.end method

.method public a(Lc/e/a/a/a/g$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lc/e/a/a/a/g;->f:Lc/e/a/a/a/g$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/a/a/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/e/a/a/a/g;->d:Z

    .line 2
    invoke-direct {p0}, Lc/e/a/a/a/g;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/g;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/e/a/a/a/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/e/a/a/a/g;->d:Z

    .line 4
    iput-boolean v1, p0, Lc/e/a/a/a/g;->e:Z

    .line 5
    iput-object v0, p0, Lc/e/a/a/a/g;->f:Lc/e/a/a/a/g$a;

    return-void
.end method
