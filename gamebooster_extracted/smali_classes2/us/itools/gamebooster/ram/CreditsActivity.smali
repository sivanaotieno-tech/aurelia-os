.class public Lus/itools/gamebooster/ram/CreditsActivity;
.super Landroidx/appcompat/app/o;
.source "CreditsActivity.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field private C:Lf/d;

.field private D:Lus/itools/gamebooster/ram/CreditsActivity;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/itools/gamebooster/ram/classes/i;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lus/itools/gamebooster/ram/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const-string v0, "tasktw"

    .line 2
    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->s:Ljava/lang/String;

    const-string v0, "taskfb"

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->t:Ljava/lang/String;

    const-string v0, "taskinstall"

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->u:Ljava/lang/String;

    const-string v0, "taskvideo"

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->v:Ljava/lang/String;

    const-string v0, "taskinvite"

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->G:Z

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/CreditsActivity;)Lf/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->C:Lf/d;

    return-object p0
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/CreditsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/CreditsActivity;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->D:Lus/itools/gamebooster/ram/CreditsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/CreditsActivity;)Lus/itools/gamebooster/ram/CreditsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->D:Lus/itools/gamebooster/ram/CreditsActivity;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lus/itools/gamebooster/ram/classes/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/CreditsActivity;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v0}, Lus/itools/gamebooster/ram/classes/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/i;->c()I

    move-result v1

    .line 4
    iget-object v2, p0, Lus/itools/gamebooster/ram/CreditsActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->D:Lus/itools/gamebooster/ram/CreditsActivity;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const-string v0, "Loading video"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 9
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->C:Lf/d;

    new-instance v2, Lus/itools/gamebooster/ram/V;

    invoke-direct {v2, p0, p1, v1}, Lus/itools/gamebooster/ram/V;-><init>(Lus/itools/gamebooster/ram/CreditsActivity;Landroid/app/ProgressDialog;I)V

    invoke-virtual {v0, v2}, Lf/d;->a(Lf/d$a;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->z:Lus/itools/gamebooster/ram/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v0}, Lus/itools/gamebooster/ram/classes/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->E:Ljava/lang/String;

    .line 18
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pendingInstall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/itools/gamebooster/ram/CreditsActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {p1}, Lus/itools/gamebooster/ram/classes/i;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->z:Lus/itools/gamebooster/ram/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {p1}, Lus/itools/gamebooster/ram/classes/i;->g()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "uniqueId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    :cond_6
    invoke-static {}, Lus/itools/gamebooster/ram/f/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "uniqueId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appPackage"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uniqueId"

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lus/itools/gamebooster/ram/b/f;

    invoke-direct {p1}, Lus/itools/gamebooster/ram/b/f;-><init>()V

    .line 36
    invoke-virtual {p1, v1}, Landroidx/fragment/app/g;->m(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/i;->h()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "dialog_invite"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    .line 2
    iget v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    .line 3
    sget-object p1, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    iget v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-direct {p0}, Lus/itools/gamebooster/ram/CreditsActivity;->p()V

    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    const-string v1, "pendingInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->E:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    const/4 v3, 0x1

    .line 5
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-direct {p0, v1}, Lus/itools/gamebooster/ram/CreditsActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "app is now installed"

    .line 7
    invoke-direct {p0, v4}, Lus/itools/gamebooster/ram/CreditsActivity;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lus/itools/gamebooster/ram/CreditsActivity;->d(I)V

    .line 9
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pendingInstall"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->z:Lus/itools/gamebooster/ram/a/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 2
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    const v0, 0x7f1000d1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/itools/gamebooster/ram/classes/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v1, 0x7f1000cd

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lus/itools/gamebooster/ram/classes/i;

    invoke-direct {v2}, Lus/itools/gamebooster/ram/classes/i;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/classes/i;->c(Ljava/lang/String;)V

    const-string v1, "https://i.imgur.com/AOYClMy.jpg"

    .line 6
    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/classes/i;->d(Ljava/lang/String;)V

    const-string v1, "https://i.imgur.com/WoZL98C.jpg"

    .line 7
    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/classes/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/classes/i;->a(I)V

    .line 9
    iget-object v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lus/itools/gamebooster/ram/classes/i;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/d/b;

    .line 13
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lus/itools/gamebooster/ram/CreditsActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->h()I

    move-result v4

    if-nez v4, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lus/itools/gamebooster/ram/CreditsActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->h()I

    move-result v4

    if-nez v4, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task already completed for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lus/itools/gamebooster/ram/CreditsActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance v4, Lus/itools/gamebooster/ram/classes/i;

    invoke-direct {v4}, Lus/itools/gamebooster/ram/classes/i;-><init>()V

    .line 20
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/itools/gamebooster/ram/classes/i;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/itools/gamebooster/ram/classes/i;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/itools/gamebooster/ram/classes/i;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->h()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lus/itools/gamebooster/ram/CreditsActivity;->u:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lus/itools/gamebooster/ram/CreditsActivity;->w:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Lus/itools/gamebooster/ram/classes/i;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/itools/gamebooster/ram/classes/i;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lus/itools/gamebooster/ram/classes/i;->a(I)V

    .line 26
    invoke-virtual {v4, v3}, Lus/itools/gamebooster/ram/classes/i;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->D:Lus/itools/gamebooster/ram/CreditsActivity;

    const p1, 0x7f0d001c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-direct {p0}, Lus/itools/gamebooster/ram/CreditsActivity;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Lus/itools/gamebooster/ram/a/g;

    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->y:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lus/itools/gamebooster/ram/a/g;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->z:Lus/itools/gamebooster/ram/a/g;

    .line 7
    new-instance p1, Lf/d;

    invoke-direct {p1, p0}, Lf/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->C:Lf/d;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->F:Ljava/lang/String;

    const p1, 0x7f0a0166

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 11
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->z:Lus/itools/gamebooster/ram/a/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12
    iget-object p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->z:Lus/itools/gamebooster/ram/a/g;

    new-instance v0, Lus/itools/gamebooster/ram/c;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/c;-><init>(Lus/itools/gamebooster/ram/CreditsActivity;)V

    invoke-virtual {p1, v0}, Lus/itools/gamebooster/ram/a/g;->a(Lus/itools/gamebooster/ram/a/g$a;)V

    .line 13
    sget-object p1, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    const p1, 0x7f1000d1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus/itools/gamebooster/ram/CreditsActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a0049

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->A:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onResume()V

    .line 2
    iget-boolean v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->G:Z

    .line 4
    iget v0, p0, Lus/itools/gamebooster/ram/CreditsActivity;->H:I

    invoke-direct {p0, v0}, Lus/itools/gamebooster/ram/CreditsActivity;->d(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/itools/gamebooster/ram/CreditsActivity;->o()V

    .line 6
    invoke-direct {p0}, Lus/itools/gamebooster/ram/CreditsActivity;->p()V

    return-void
.end method
