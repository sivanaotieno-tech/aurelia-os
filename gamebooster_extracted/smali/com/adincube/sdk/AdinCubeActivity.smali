.class public Lcom/adincube/sdk/AdinCubeActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/AdinCubeActivity$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adincube/sdk/AdinCubeActivity$a;


# instance fields
.field private b:Lcom/adincube/sdk/h/a/d;

.field private c:Lcom/adincube/sdk/h/c/b;

.field private d:Lcom/adincube/sdk/b/d;

.field private e:Lcom/adincube/sdk/g/a;

.field private f:Lcom/adincube/sdk/g/c/b;

.field private g:Lcom/adincube/sdk/g/c/a;

.field private h:Z

.field private i:Z

.field private j:Lcom/adincube/sdk/b/d$c;

.field private k:Lcom/adincube/sdk/m/e/b$a;

.field private l:Lcom/adincube/sdk/b/d$b;

.field private m:Lcom/adincube/sdk/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->e:Lcom/adincube/sdk/g/a;

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->f:Lcom/adincube/sdk/g/c/b;

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->g:Lcom/adincube/sdk/g/c/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->h:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->i:Z

    new-instance v0, Lcom/adincube/sdk/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/b;-><init>(Lcom/adincube/sdk/AdinCubeActivity;)V

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->j:Lcom/adincube/sdk/b/d$c;

    new-instance v0, Lcom/adincube/sdk/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/c;-><init>(Lcom/adincube/sdk/AdinCubeActivity;)V

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->k:Lcom/adincube/sdk/m/e/b$a;

    new-instance v0, Lcom/adincube/sdk/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/d;-><init>(Lcom/adincube/sdk/AdinCubeActivity;)V

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->l:Lcom/adincube/sdk/b/d$b;

    new-instance v0, Lcom/adincube/sdk/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/e;-><init>(Lcom/adincube/sdk/AdinCubeActivity;)V

    iput-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->m:Lcom/adincube/sdk/b/d$a;

    return-void
.end method

.method static synthetic a()Lcom/adincube/sdk/AdinCubeActivity$a;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/AdinCubeActivity;->a:Lcom/adincube/sdk/AdinCubeActivity$a;

    return-object v0
.end method

.method public static a(Lcom/adincube/sdk/AdinCubeActivity$a;)V
    .locals 0

    sput-object p0, Lcom/adincube/sdk/AdinCubeActivity;->a:Lcom/adincube/sdk/AdinCubeActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/AdinCubeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adincube/sdk/AdinCubeActivity;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/adincube/sdk/AdinCubeActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/adincube/sdk/AdinCubeActivity;)Lcom/adincube/sdk/g/c/b;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/AdinCubeActivity;->f:Lcom/adincube/sdk/g/c/b;

    return-object p0
.end method

.method static synthetic d(Lcom/adincube/sdk/AdinCubeActivity;)Lcom/adincube/sdk/h/a/d;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    return v2

    :catch_0
    :cond_1
    return v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/adincube/sdk/AdinCubeActivity;->a:Lcom/adincube/sdk/AdinCubeActivity$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdinCubeActivity.onBackPressed"

    iget-object v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v1, "AdinCubeActivity.onBackPressed() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "a"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "at"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "a"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/adincube/sdk/h/a/d;

    invoke-direct {v4, v3}, Lcom/adincube/sdk/h/a/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    const-string v3, "at"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adincube/sdk/h/c/b;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->c:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "invalid AdinCubeActivity intent."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/adincube/sdk/AdinCubeActivity;->a:Lcom/adincube/sdk/AdinCubeActivity$a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adincube/sdk/AdinCubeActivity;->a:Lcom/adincube/sdk/AdinCubeActivity$a;

    invoke-interface {v2}, Lcom/adincube/sdk/AdinCubeActivity$a;->onError()V

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/adincube/sdk/AdinCubeActivity;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lcom/adincube/sdk/m/I;->a()Lcom/adincube/sdk/m/I;

    move-result-object v2

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v3

    iput-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->e:Lcom/adincube/sdk/g/a;

    new-instance v3, Lcom/adincube/sdk/g/c/b;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->c:Lcom/adincube/sdk/h/c/b;

    invoke-direct {v3, v4}, Lcom/adincube/sdk/g/c/b;-><init>(Lcom/adincube/sdk/h/c/b;)V

    iput-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->f:Lcom/adincube/sdk/g/c/b;

    new-instance v3, Lcom/adincube/sdk/g/c/a;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->e:Lcom/adincube/sdk/g/a;

    iget-object v5, p0, Lcom/adincube/sdk/AdinCubeActivity;->f:Lcom/adincube/sdk/g/c/b;

    invoke-direct {v3, v4, v5, v2}, Lcom/adincube/sdk/g/c/a;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/c/b;Lcom/adincube/sdk/m/I;)V

    iput-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->g:Lcom/adincube/sdk/g/c/a;

    new-instance v2, Lcom/adincube/sdk/m/g;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v4, v3, Lcom/adincube/sdk/h/a/d;->n:Lcom/adincube/sdk/h/d;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/adincube/sdk/h/a/d;->n:Lcom/adincube/sdk/h/d;

    sget-object v5, Lcom/adincube/sdk/h/d;->c:Lcom/adincube/sdk/h/d;

    if-eq v4, v5, :cond_4

    sget-object v4, Lcom/adincube/sdk/f;->a:[I

    iget-object v3, v3, Lcom/adincube/sdk/h/a/d;->n:Lcom/adincube/sdk/h/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adincube/sdk/m/g;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_5

    const-string v2, "hasImpressionBeenSent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->i:Z

    :cond_5
    iget-object v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->e:Lcom/adincube/sdk/g/a;

    invoke-virtual {v2, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/adincube/sdk/g/a/d$o;->a()Lcom/adincube/sdk/g/a/d$o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/d$o;->b()V

    invoke-virtual {p0}, Lcom/adincube/sdk/AdinCubeActivity;->finish()V

    return-void

    :cond_7
    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/adincube/sdk/h/b/b;->S:Lcom/adincube/sdk/l/y/g;

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v3}, Lcom/adincube/sdk/h/a/e;->e()Lcom/adincube/sdk/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adincube/sdk/h/a/c;->a()Lcom/adincube/sdk/b/d;

    move-result-object v3

    iput-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    invoke-virtual {p0}, Lcom/adincube/sdk/AdinCubeActivity;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/b/d;->a(Z)V

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->g:Lcom/adincube/sdk/g/c/a;

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/b/d;->a(Lcom/adincube/sdk/g/c/a;)V

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->j:Lcom/adincube/sdk/b/d$c;

    iput-object v4, v3, Lcom/adincube/sdk/b/d;->i:Lcom/adincube/sdk/b/d$c;

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->k:Lcom/adincube/sdk/m/e/b$a;

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/b/d;->a(Lcom/adincube/sdk/m/e/b$a;)V

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->l:Lcom/adincube/sdk/b/d$b;

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/b/d;->a(Lcom/adincube/sdk/b/d$b;)V

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->m:Lcom/adincube/sdk/b/d$a;

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/b/d;->a(Lcom/adincube/sdk/b/d$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_9

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {p0}, Lcom/adincube/sdk/m/g;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v4, Lcom/adincube/sdk/b/d;->h:I

    iget-object v5, v4, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    if-eqz v5, :cond_9

    iget-object v4, v4, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    invoke-virtual {v4, v3}, Lcom/adincube/sdk/f/b;->a(I)V

    :cond_9
    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    iget-object v4, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v3, p0, p1, v4, v2}, Lcom/adincube/sdk/b/d;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/adincube/sdk/h/a/d;Lcom/adincube/sdk/l/y/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_10

    const-string v3, "suf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "suf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v4, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v3, :cond_10

    if-nez v5, :cond_10

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-void

    :catch_0
    move-exception p1

    const-string v2, "AdinCubeActivity.onCreate"

    iget-object v3, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v2, v3, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v2, "AdinCubeActivity.onCreate() Exception : "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/AdinCubeActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdinCubeActivity.onDestroy"

    iget-object v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v1, "AdinCubeActivity.onDestroy() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "hasImpressionBeenSent"

    iget-boolean v1, p0, Lcom/adincube/sdk/AdinCubeActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/b/d;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "AdinCubeActivity.onSaveInstanceState"

    iget-object v1, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v0, "AdinCubeActivity.onSaveInstanceState() Exception : "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Lcom/adincube/sdk/m/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/g;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdinCubeActivity.onStart"

    iget-object v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v1, "AdinCubeActivity.onStart() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/AdinCubeActivity;->d:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdinCubeActivity.onStop"

    iget-object v2, p0, Lcom/adincube/sdk/AdinCubeActivity;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v1, "AdinCubeActivity.onStop() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
