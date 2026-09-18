.class final Lcom/moat/analytics/mobile/iro/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ॱ:Z

    const-string v0, "_unknown_"

    .line 4
    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˎ:Ljava/lang/String;

    const-string v0, "_unknown_"

    .line 5
    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˋ:Ljava/lang/String;

    const-string v0, "_unknown_"

    .line 6
    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˏ:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ˋ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/p$b;->ॱ:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˋ:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˎ:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˏ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Util"

    const-string v2, "Can\'t get app name, appContext is null."

    .line 15
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/p$b;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/iro/p$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ॱ:Z

    return p0
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/p$b;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_unknown_"

    return-object v0
.end method
