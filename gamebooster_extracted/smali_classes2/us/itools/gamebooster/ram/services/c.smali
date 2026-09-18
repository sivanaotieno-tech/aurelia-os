.class Lus/itools/gamebooster/ram/services/c;
.super Ljava/lang/Object;
.source "AutoBoostService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/itools/gamebooster/ram/services/AutoBoostService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/itools/gamebooster/ram/services/AutoBoostService;


# direct methods
.method constructor <init>(Lus/itools/gamebooster/ram/services/AutoBoostService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "handler started"

    .line 1
    invoke-static {v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    iget-object v0, v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->m:Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-static {v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Lus/itools/gamebooster/ram/services/AutoBoostService;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-static {v1, v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Lus/itools/gamebooster/ram/services/AutoBoostService;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-static {v1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->b(Lus/itools/gamebooster/ram/services/AutoBoostService;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-static {v1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->b(Lus/itools/gamebooster/ram/services/AutoBoostService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " = = = Boosting Selected App = = ="

    .line 8
    invoke-static {v1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-static {}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a()Lus/itools/gamebooster/ram/services/AutoBoostService;

    move-result-object v2

    const v3, 0x7f10003f

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/itools/gamebooster/ram/services/AutoBoostService;->c(Lus/itools/gamebooster/ram/services/AutoBoostService;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently running package is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-static {v1, v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->b(Lus/itools/gamebooster/ram/services/AutoBoostService;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lus/itools/gamebooster/ram/services/c;->a:Lus/itools/gamebooster/ram/services/AutoBoostService;

    iget-object v1, v1, Lus/itools/gamebooster/ram/services/AutoBoostService;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
