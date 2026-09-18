.class final Lcom/moat/analytics/mobile/cha/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˏ:Z

    const-string v0, "_unknown_"

    .line 4
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˊ:Ljava/lang/String;

    const-string v0, "_unknown_"

    .line 5
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˋ:Ljava/lang/String;

    const-string v0, "_unknown_"

    .line 6
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ॱ:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˏ:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˋ:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˊ:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ॱ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Util"

    const-string v2, "Can\'t get app name, appContext is null."

    .line 15
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/cha/r$e;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/cha/r$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˏ:Z

    return p0
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/r$e;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_unknown_"

    return-object v0
.end method
