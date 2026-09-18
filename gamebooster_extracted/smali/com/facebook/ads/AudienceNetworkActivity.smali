.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AudienceNetworkActivity$c;,
        Lcom/facebook/ads/AudienceNetworkActivity$e;,
        Lcom/facebook/ads/AudienceNetworkActivity$b;,
        Lcom/facebook/ads/AudienceNetworkActivity$d;,
        Lcom/facebook/ads/AudienceNetworkActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/AudienceNetworkActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/b/v/b;

.field private f:J

.field private g:J

.field private h:I

.field private i:Lcom/facebook/ads/internal/view/a;

.field private j:Lcom/facebook/ads/internal/view/a$g;

.field private k:Lcom/facebook/ads/internal/view/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$g;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/a;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/view/b/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    return-object p0
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/b/v/a;->f:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/ads/internal/ipc/RemoteANActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/m/a/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;ZLcom/facebook/ads/internal/view/a$e;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/ads/b/u/g;->a(Landroid/content/Context;)Lcom/facebook/ads/b/u/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    new-instance v3, Lcom/facebook/ads/AudienceNetworkActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/i;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/ads/internal/view/a$h;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;)Lcom/facebook/ads/internal/view/a$g;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/a$g;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/a$g;->setAdReportingFlowListener(Lcom/facebook/ads/internal/view/a$e;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a$g;->a()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    const-string v0, "an_activity"

    sget v1, Lcom/facebook/ads/b/y/h/c;->S:I

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/m/a/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    sget-object v1, Lcom/facebook/ads/b/v/b;->h:Lcom/facebook/ads/b/v/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/b/v/b;->i:Lcom/facebook/ads/b/v/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/b/v/b;->j:Lcom/facebook/ads/b/v/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/view/a$g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/facebook/ads/AudienceNetworkActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->g:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-interface {v2}, Lcom/facebook/ads/AudienceNetworkActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    instance-of v0, v0, Lcom/facebook/ads/b/b/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    check-cast v0, Lcom/facebook/ads/b/b/A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/b/A;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/ha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    check-cast v0, Lcom/facebook/ads/internal/view/ha;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/ha;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/b/y/b/c;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v4, "predefinedOrientationKey"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const-string v4, "uniqueId"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    const-string v4, "viewType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/b/v/b;

    iput-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    goto :goto_0

    :cond_0
    const-string v4, "predefinedOrientationKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const-string v4, "uniqueId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    const-string v4, "viewType"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/b/v/b;

    iput-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    const-string v4, "skipAfterSeconds"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:I

    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/b/u/g;->a(Landroid/content/Context;)Lcom/facebook/ads/b/u/e;

    move-result-object v4

    new-instance v5, Lcom/facebook/ads/AudienceNetworkActivity$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v4, v7}, Lcom/facebook/ads/AudienceNetworkActivity$c;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/i;)V

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/facebook/ads/i;->a:[I

    iget-object v6, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->j(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_1
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->i(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->h(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_3
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->g(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->f(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->e(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_6
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->d(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->c(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->b(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    invoke-static {v5}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/AudienceNetworkActivity$c;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    goto :goto_2

    :pswitch_a
    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v5, v4}, Lcom/facebook/ads/AudienceNetworkActivity$c;->a(Lcom/facebook/ads/AudienceNetworkActivity$c;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/internal/view/a;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-nez v4, :cond_2

    const-string p1, "Unable to infer viewType from intent or savedInstanceState"

    invoke-static {v7, p1}, Lcom/facebook/ads/b/p/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/b/p/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/p/b;->a(Lcom/facebook/ads/b/p/a;)V

    const-string p1, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v4, v1, p1, p0}, Lcom/facebook/ads/internal/view/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const-string p1, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    sget-object v4, Lcom/facebook/ads/b/v/b;->a:Lcom/facebook/ads/b/v/b;

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    sget-object v4, Lcom/facebook/ads/b/v/b;->k:Lcom/facebook/ads/b/v/b;

    if-eq p1, v4, :cond_6

    new-instance p1, Lcom/facebook/ads/internal/view/b/f;

    invoke-direct {p1}, Lcom/facebook/ads/internal/view/b/f;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    const-string p1, "placementId"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/internal/view/b/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/view/b/f;->b(Ljava/lang/String;)V

    const-string p1, "requestTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {p1, v8, v9}, Lcom/facebook/ads/internal/view/b/f;->a(J)V

    :cond_4
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Debug"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xa0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$d;

    invoke-direct {v1, p0, v7}, Lcom/facebook/ads/AudienceNetworkActivity$d;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->j:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-static {v0}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/internal/view/a;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/a;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/f;->b()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a$g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/b/v/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
