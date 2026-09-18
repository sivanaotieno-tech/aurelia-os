.class Lcom/appnext/base/b/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iX:Lcom/appnext/base/b/a;


# direct methods
.method private constructor <init>(Lcom/appnext/base/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/a$a;->iX:Lcom/appnext/base/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/b/a;Lcom/appnext/base/b/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/b/a$a;-><init>(Lcom/appnext/base/b/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/appnext/base/b/d;->init(Landroid/content/Context;)V

    const-string p1, "com.appnext.sdk.ACTIVITIES_EXTRA"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/appnext/base/b/a$a;->iX:Lcom/appnext/base/b/a;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/a$a;->iX:Lcom/appnext/base/b/a;

    invoke-static {v0, p1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
