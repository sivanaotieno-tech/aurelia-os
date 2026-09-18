.class public Lcom/tapjoy/internal/gh;
.super Lcom/tapjoy/internal/gj;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "gh"

.field private static i:Lcom/tapjoy/internal/gh;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/gx;

.field private final j:Lcom/tapjoy/internal/gc;

.field private k:Lcom/tapjoy/internal/e;

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/gc;Ljava/lang/String;Lcom/tapjoy/internal/gx;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/gh;->o:Z

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/gh;->j:Lcom/tapjoy/internal/gc;

    .line 4
    iput-object p2, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    .line 6
    iput-object p4, p0, Lcom/tapjoy/internal/gh;->n:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "tapjoy:hardwareAccelerated"

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/tapjoy/internal/gh;->i:Lcom/tapjoy/internal/gh;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/gh;->e()V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    .locals 11

    .line 21
    iget-boolean v0, p0, Lcom/tapjoy/internal/gh;->l:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/tapjoy/internal/gh;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/internal/gh;->l:Z

    .line 24
    sput-object p0, Lcom/tapjoy/internal/gh;->i:Lcom/tapjoy/internal/gh;

    .line 25
    iget-object v1, p3, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;

    .line 26
    iput-object v1, p0, Lcom/tapjoy/internal/gj;->g:Lcom/tapjoy/internal/et;

    .line 27
    new-instance v1, Lcom/tapjoy/internal/e;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    .line 28
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    new-instance v2, Lcom/tapjoy/internal/gh$2;

    invoke-direct {v2, p0, p2}, Lcom/tapjoy/internal/gh$2;-><init>(Lcom/tapjoy/internal/gh;Lcom/tapjoy/internal/gd;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    new-instance v2, Lcom/tapjoy/internal/gh$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/gh$3;-><init>(Lcom/tapjoy/internal/gh;Landroid/app/Activity;Lcom/tapjoy/internal/gd;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    new-instance v1, Lcom/tapjoy/internal/ht;

    iget-object v3, p0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    new-instance v4, Lcom/tapjoy/internal/gh$4;

    invoke-direct {v4, p0, p1, p2}, Lcom/tapjoy/internal/gh$4;-><init>(Lcom/tapjoy/internal/gh;Landroid/app/Activity;Lcom/tapjoy/internal/gd;)V

    invoke-direct {v1, p1, v3, v4}, Lcom/tapjoy/internal/ht;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/gx;Lcom/tapjoy/internal/ht$a;)V

    .line 32
    new-instance v3, Lcom/tapjoy/internal/hs;

    iget-object v4, p0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    invoke-direct {v3, p1, v4, v1}, Lcom/tapjoy/internal/hs;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/gx;Lcom/tapjoy/internal/ht;)V

    .line 33
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v4, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "4.1.2"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tapjoy/internal/gh;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x1000000

    .line 40
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 41
    sget v1, Lcom/tapjoy/internal/ai$a;->b:I

    .line 42
    new-instance v4, Lcom/tapjoy/internal/aj;

    invoke-direct {v4}, Lcom/tapjoy/internal/aj;-><init>()V

    .line 43
    sget-object v5, Lcom/tapjoy/internal/ai$1;->a:[I

    sub-int/2addr v1, v0

    aget v1, v5, v1

    const v5, -0x41333333    # -0.4f

    const/high16 v6, -0x3d900000    # -60.0f

    const/high16 v7, 0x42700000    # 60.0f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 44
    :pswitch_0
    new-instance v1, Lcom/tapjoy/internal/al;

    invoke-direct {v1}, Lcom/tapjoy/internal/al;-><init>()V

    .line 45
    iput-boolean v0, v1, Lcom/tapjoy/internal/al;->a:Z

    .line 46
    iput v7, v1, Lcom/tapjoy/internal/al;->b:F

    .line 47
    invoke-virtual {v1}, Lcom/tapjoy/internal/al;->a()Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v10, v9, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/tapjoy/internal/am;

    invoke-direct {v1}, Lcom/tapjoy/internal/am;-><init>()V

    .line 51
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/am;->a(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v5}, Lcom/tapjoy/internal/am;->b(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/tapjoy/internal/am;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    goto/16 :goto_1

    .line 55
    :pswitch_1
    new-instance v1, Lcom/tapjoy/internal/al;

    invoke-direct {v1}, Lcom/tapjoy/internal/al;-><init>()V

    .line 56
    iput-boolean v0, v1, Lcom/tapjoy/internal/al;->a:Z

    .line 57
    iput v6, v1, Lcom/tapjoy/internal/al;->b:F

    .line 58
    invoke-virtual {v1}, Lcom/tapjoy/internal/al;->a()Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v10, v9, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tapjoy/internal/am;

    invoke-direct {v1}, Lcom/tapjoy/internal/am;-><init>()V

    .line 62
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/am;->a(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/am;->b(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/tapjoy/internal/am;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    goto :goto_1

    .line 66
    :pswitch_2
    new-instance v0, Lcom/tapjoy/internal/al;

    invoke-direct {v0}, Lcom/tapjoy/internal/al;-><init>()V

    .line 67
    iput-boolean v2, v0, Lcom/tapjoy/internal/al;->a:Z

    .line 68
    iput v6, v0, Lcom/tapjoy/internal/al;->b:F

    .line 69
    invoke-virtual {v0}, Lcom/tapjoy/internal/al;->a()Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v10, v9, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tapjoy/internal/am;

    invoke-direct {v1}, Lcom/tapjoy/internal/am;-><init>()V

    .line 73
    invoke-virtual {v1, v5}, Lcom/tapjoy/internal/am;->a(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/am;->b(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/tapjoy/internal/am;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    goto :goto_1

    .line 77
    :pswitch_3
    new-instance v0, Lcom/tapjoy/internal/al;

    invoke-direct {v0}, Lcom/tapjoy/internal/al;-><init>()V

    .line 78
    iput-boolean v2, v0, Lcom/tapjoy/internal/al;->a:Z

    .line 79
    iput v7, v0, Lcom/tapjoy/internal/al;->b:F

    .line 80
    invoke-virtual {v0}, Lcom/tapjoy/internal/al;->a()Lcom/tapjoy/internal/ak;

    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v10, v9, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tapjoy/internal/am;

    invoke-direct {v1}, Lcom/tapjoy/internal/am;-><init>()V

    .line 84
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/am;->a(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/am;->b(F)Lcom/tapjoy/internal/am;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/tapjoy/internal/am;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aj;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/aj;

    .line 88
    :goto_1
    invoke-virtual {v4}, Lcom/tapjoy/internal/ai;->b()Lcom/tapjoy/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ai;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 95
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/gh;->m:J

    .line 96
    iget-object p1, p0, Lcom/tapjoy/internal/gh;->j:Lcom/tapjoy/internal/gc;

    iget-object v0, p0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object v0, v0, Lcom/tapjoy/internal/gx;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;)V

    .line 97
    invoke-virtual {p3}, Lcom/tapjoy/internal/ez;->a()V

    .line 98
    iget-object p1, p0, Lcom/tapjoy/internal/gj;->g:Lcom/tapjoy/internal/et;

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/tapjoy/internal/et;->b()Lcom/tapjoy/internal/fi$a;

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/gd;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 101
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tapjoy/internal/gh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gh;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gh;Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/gh;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tapjoy/internal/gh;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/gh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/gh;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/gc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/gh;->j:Lcom/tapjoy/internal/gc;

    return-object p0
.end method

.method static synthetic d()Lcom/tapjoy/internal/gh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/tapjoy/internal/gh;->i:Lcom/tapjoy/internal/gh;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/gh;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tapjoy/internal/gh;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->k:Lcom/tapjoy/internal/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gh;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    aput-object v3, v0, v2
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 10
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/fu;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    .line 14
    :try_start_1
    new-instance v5, Lcom/tapjoy/internal/gh$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tapjoy/internal/gh$1;-><init>(Lcom/tapjoy/internal/gh;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    invoke-static {v4, v5, v3}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    :try_start_2
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gh;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    aput-object v0, p2, v2
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    const-string p2, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/gj;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tapjoy/internal/ha;->b()V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tapjoy/internal/ha;->b()V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->c:Lcom/tapjoy/internal/ha;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ha;->b()V

    .line 8
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->e:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/tapjoy/internal/ha;->b()V

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->f:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/tapjoy/internal/ha;->b()V

    .line 12
    :cond_3
    iget-object v0, v0, Lcom/tapjoy/internal/gx;->m:Lcom/tapjoy/internal/gy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/internal/ha;->b()V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->c:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v1, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->m:Lcom/tapjoy/internal/gy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tapjoy/internal/gx;->f:Lcom/tapjoy/internal/ha;

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v2, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/ha;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/gx;->e:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v1, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
