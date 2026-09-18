.class public Lus/itools/gamebooster/ram/PreMainActivity;
.super Landroid/app/Activity;
.source "PreMainActivity.java"


# instance fields
.field private a:Lus/itools/gamebooster/ram/PreMainActivity;

.field private b:Landroid/os/CountDownTimer;

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lus/itools/gamebooster/ram/PreMainActivity;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    const-class v2, Lus/itools/gamebooster/ram/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/PreMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/PreMainActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lus/itools/gamebooster/ram/PreMainActivity;->c:D

    const/4 v0, 0x2

    .line 5
    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lus/itools/gamebooster/ram/PreMainActivity;->d:D

    .line 6
    new-instance v0, Lus/itools/gamebooster/ram/M;

    invoke-direct {v0, p0, p1, p3, p2}, Lus/itools/gamebooster/ram/M;-><init>(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/ProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/ProgressBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-wide p1, p0, Lus/itools/gamebooster/ram/PreMainActivity;->c:D

    iget-wide v0, p0, Lus/itools/gamebooster/ram/PreMainActivity;->d:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/PreMainActivity;Lus/itools/gamebooster/ram/d/d;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lus/itools/gamebooster/ram/PreMainActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/PreMainActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0194

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0114

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    iput-object p0, p0, Lus/itools/gamebooster/ram/PreMainActivity;->a:Lus/itools/gamebooster/ram/PreMainActivity;

    .line 6
    new-instance v7, Lus/itools/gamebooster/ram/X;

    const/16 v1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0x1f4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lus/itools/gamebooster/ram/X;-><init>(Lus/itools/gamebooster/ram/PreMainActivity;JJ)V

    iput-object v7, p0, Lus/itools/gamebooster/ram/PreMainActivity;->b:Landroid/os/CountDownTimer;

    .line 7
    new-instance v1, Lus/itools/gamebooster/ram/classes/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus/itools/gamebooster/ram/classes/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    new-instance v2, Lus/itools/gamebooster/ram/L;

    invoke-direct {v2, p0, p1, v0}, Lus/itools/gamebooster/ram/L;-><init>(Lus/itools/gamebooster/ram/PreMainActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Lus/itools/gamebooster/ram/classes/g;->a(Lus/itools/gamebooster/ram/classes/g$b;)V

    .line 9
    new-instance p1, Lus/itools/gamebooster/ram/N;

    invoke-direct {p1, p0}, Lus/itools/gamebooster/ram/N;-><init>(Lus/itools/gamebooster/ram/PreMainActivity;)V

    invoke-virtual {v1, p1}, Lus/itools/gamebooster/ram/classes/g;->a(Lus/itools/gamebooster/ram/classes/g$a;)V

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
