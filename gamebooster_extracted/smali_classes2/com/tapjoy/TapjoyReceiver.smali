.class public Lcom/tapjoy/TapjoyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/ge;->b(Landroid/content/Context;)Lcom/tapjoy/internal/ge;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tapjoy.PUSH_CLICK"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "com.tapjoy.PUSH_ID"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tapjoy.PUSH_PAYLOAD"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tapjoy.PUSH_PLACEMENT"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v5, 0x10000000

    .line 14
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v2, :cond_3

    const-string v3, "com.tapjoy.PUSH_PAYLOAD"

    .line 16
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gc;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/gf;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v2, v2, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 20
    sget-object v3, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v4, "push_click"

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/tapjoy/internal/ef;

    invoke-direct {v4, v1, v1, v0}, Lcom/tapjoy/internal/ef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tapjoy/internal/dy$a;->s:Lcom/tapjoy/internal/ef;

    .line 22
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 23
    invoke-static {v0, p2}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    const-string p1, "No intent that can be used to launch the main activity."

    .line 25
    invoke-static {p1}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;)V

    .line 26
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method
