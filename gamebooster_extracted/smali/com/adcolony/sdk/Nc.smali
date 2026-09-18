.class Lcom/adcolony/sdk/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ad$a;


# static fields
.field static a:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile b:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private final S:I

.field private T:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private U:Lc/e/a/a/a/f/g;

.field private c:Lcom/adcolony/sdk/Pc;

.field private d:Lcom/adcolony/sdk/O;

.field private e:Lcom/adcolony/sdk/ed;

.field private f:Lcom/adcolony/sdk/Y;

.field private g:Lcom/adcolony/sdk/ic;

.field private h:Lcom/adcolony/sdk/_c;

.field private i:Lcom/adcolony/sdk/Jd;

.field private j:Lcom/adcolony/sdk/ta;

.field private k:Lcom/adcolony/sdk/ba;

.field private l:Lcom/adcolony/sdk/J;

.field m:Lcom/adcolony/sdk/Uc;

.field n:Lcom/adcolony/sdk/S;

.field private o:Lcom/adcolony/sdk/ub;

.field private p:Lcom/adcolony/sdk/bb;

.field private q:Lcom/adcolony/sdk/o;

.field private r:Lcom/adcolony/sdk/u;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/adcolony/sdk/k;

.field private u:Lcom/adcolony/sdk/L;

.field private v:Z

.field private w:Lcom/adcolony/sdk/L;

.field private x:Lorg/json/JSONObject;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/_a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->s:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->y:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->z:Ljava/util/HashMap;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/adcolony/sdk/Nc;->R:I

    const/16 v0, 0x78

    .line 7
    iput v0, p0, Lcom/adcolony/sdk/Nc;->S:I

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_ids"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v1, "message"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 9
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/Hc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Hc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/Nc;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/Nc;->Q:I

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/Nc;->R:I

    iget v1, p0, Lcom/adcolony/sdk/Nc;->Q:I

    mul-int v2, v0, v1

    const/16 v3, 0x78

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int v3, v0, v1

    :goto_0
    iput v3, p0, Lcom/adcolony/sdk/Nc;->R:I

    .line 4
    new-instance v0, Lcom/adcolony/sdk/Kc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Kc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v1, " active."

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    :goto_1
    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    invoke-virtual {v0}, Lcom/adcolony/sdk/O;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    .line 2
    new-instance v1, Lcom/adcolony/sdk/tc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/tc;-><init>(Lcom/adcolony/sdk/Nc;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Nc;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Nc;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->e(Lcom/adcolony/sdk/L;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Nc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/Nc;->O:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Nc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->I:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Nc;ZZ)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/Nc;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 62
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Non-standard launch. Downloading new controller."

    .line 63
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 64
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sha1"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "controller"

    .line 66
    invoke-static {p1, v2}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "sha1"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    .line 68
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 69
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1
.end method

.method private a(ZZ)Z
    .locals 2

    .line 56
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/Nc;->N:Z

    .line 58
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->K:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->D()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->B()V

    const/4 p1, 0x1

    return p1
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/adcolony/sdk/Nc;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Nc;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->f(Lcom/adcolony/sdk/L;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    sget-boolean v0, Lcom/adcolony/sdk/_a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    .line 10
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "send_level"

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/J;->d:I

    const-string v1, "log_private"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/J;->a:Z

    const-string v1, "print_level"

    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/J;->b:I

    .line 14
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->l:Lcom/adcolony/sdk/J;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONArray;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Uc;->a(Lorg/json/JSONObject;)V

    const-string v0, "controller"

    .line 16
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Nc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/Nc;->P:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Nc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Nc;Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/L;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->u:Lcom/adcolony/sdk/L;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/ed;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/Nc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->G:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Launch response verification failed - response is null or unknown"

    .line 5
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    .line 7
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 8
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/Nc;->B:Ljava/lang/String;

    const-string v2, "sha1"

    .line 9
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Nc;->C:Ljava/lang/String;

    const-string v1, "status"

    .line 10
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Nc;->D:Ljava/lang/String;

    const-string v1, "pie"

    .line 11
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/Nc;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/n;->a()V

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->D:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/_a;->a:Z

    if-nez p1, :cond_2

    .line 18
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    .line 21
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v1, "until next launch."

    .line 22
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 23
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    return v0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/_a;->a:Z

    if-nez p1, :cond_4

    .line 26
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    .line 27
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v1, "launch."

    .line 28
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 29
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->A()V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    return-object p0
.end method

.method private e(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Nc;->a(I)Z

    return-void
.end method

.method private e(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/Nc;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    return-object p0
.end method

.method private f(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    iget-object v1, v0, Lcom/adcolony/sdk/k;->d:Lorg/json/JSONObject;

    const-string v2, "app_id"

    .line 3
    iget-object v0, v0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "zone_ids"

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    iget-object v2, v2, Lcom/adcolony/sdk/k;->c:Lorg/json/JSONArray;

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "options"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/Nc;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->B()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/Nc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/Nc;->R:I

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/Nc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->r:Lcom/adcolony/sdk/u;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->u:Lcom/adcolony/sdk/L;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/_c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->h:Lcom/adcolony/sdk/_c;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ad;Lcom/adcolony/sdk/L;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ad;",
            "Lcom/adcolony/sdk/L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    iget-object p2, p1, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    sget-object p3, Lcom/adcolony/sdk/Nc;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 87
    iget-boolean p2, p1, Lcom/adcolony/sdk/ad;->m:Z

    if-eqz p2, :cond_3

    .line 88
    new-instance p2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p3, "Launch: "

    .line 89
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object p3, p1, Lcom/adcolony/sdk/ad;->l:Ljava/lang/String;

    .line 90
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p3, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 91
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 92
    iget-object p1, p1, Lcom/adcolony/sdk/ad;->l:Ljava/lang/String;

    const-string p2, "Parsing launch response"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdkVersion"

    .line 93
    iget-object p3, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {p3}, Lcom/adcolony/sdk/Uc;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {p3}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->g(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 95
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 96
    iget-boolean p1, p0, Lcom/adcolony/sdk/Nc;->K:Z

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Incomplete or disabled launch server response. "

    .line 98
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p2, "Disabling AdColony until next launch."

    .line 99
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 100
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Nc;->a(Z)V

    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    new-instance p2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p3, "Controller missing or out of date. Downloading controller"

    .line 104
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p3, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 105
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 106
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "url"

    .line 107
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->B:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p3, "filepath"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    iget-object p3, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    new-instance v0, Lcom/adcolony/sdk/ad;

    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "WebServices.download"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v0, v1, p0}, Lcom/adcolony/sdk/ad;-><init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/ad$a;)V

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/ed;->a(Lcom/adcolony/sdk/ad;)V

    .line 110
    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->x:Lorg/json/JSONObject;

    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->C()V

    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p1, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/adcolony/sdk/_a;->a:Z

    if-nez p1, :cond_5

    .line 114
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Downloaded controller sha1 does not match, retrying."

    .line 115
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 116
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 117
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->C()V

    return-void

    .line 118
    :cond_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/Nc;->K:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/Nc;->N:Z

    if-nez p1, :cond_6

    .line 119
    new-instance p1, Lcom/adcolony/sdk/Lc;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/Lc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/bb;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->p:Lcom/adcolony/sdk/bb;

    return-void
.end method

.method a(Lcom/adcolony/sdk/k;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/o;

    check-cast v2, Lcom/adcolony/sdk/o;

    .line 147
    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v4

    .line 148
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/o;->a(Z)V

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v4, v2}, Lcom/adcolony/sdk/p;->onExpiring(Lcom/adcolony/sdk/o;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/adcolony/sdk/Nc;->I:Z

    .line 153
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/Nc;->a(I)Z

    .line 154
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    .line 156
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    invoke-virtual {p1}, Lcom/adcolony/sdk/O;->a()V

    .line 157
    invoke-direct {p0, v3, v3}, Lcom/adcolony/sdk/Nc;->a(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method a(Lcom/adcolony/sdk/k;Z)V
    .locals 3

    .line 5
    iput-boolean p2, p0, Lcom/adcolony/sdk/Nc;->H:Z

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/O;

    invoke-direct {v0}, Lcom/adcolony/sdk/O;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Pc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->c:Lcom/adcolony/sdk/Pc;

    .line 9
    new-instance v0, Lcom/adcolony/sdk/ed;

    invoke-direct {v0}, Lcom/adcolony/sdk/ed;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ed;->a()V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/Y;

    invoke-direct {v0}, Lcom/adcolony/sdk/Y;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->a()V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/ic;

    invoke-direct {v0}, Lcom/adcolony/sdk/ic;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->a()V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/_c;

    invoke-direct {v0}, Lcom/adcolony/sdk/_c;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->h:Lcom/adcolony/sdk/_c;

    .line 16
    new-instance v0, Lcom/adcolony/sdk/Jd;

    invoke-direct {v0}, Lcom/adcolony/sdk/Jd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->i:Lcom/adcolony/sdk/Jd;

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->i:Lcom/adcolony/sdk/Jd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jd;->a()V

    .line 18
    new-instance v0, Lcom/adcolony/sdk/J;

    invoke-direct {v0}, Lcom/adcolony/sdk/J;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->l:Lcom/adcolony/sdk/J;

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->l:Lcom/adcolony/sdk/J;

    invoke-static {}, Lcom/adcolony/sdk/J;->b()V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/ba;

    invoke-direct {v0}, Lcom/adcolony/sdk/ba;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ba;->a()Z

    .line 22
    new-instance v0, Lcom/adcolony/sdk/ta;

    invoke-direct {v0}, Lcom/adcolony/sdk/ta;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->j:Lcom/adcolony/sdk/ta;

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->j:Lcom/adcolony/sdk/ta;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ta;->a()V

    .line 24
    new-instance v0, Lcom/adcolony/sdk/Uc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Uc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->l()V

    .line 26
    new-instance v0, Lcom/adcolony/sdk/S;

    invoke-direct {v0}, Lcom/adcolony/sdk/S;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Lcom/adcolony/sdk/S;

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Lcom/adcolony/sdk/S;

    invoke-virtual {v0}, Lcom/adcolony/sdk/S;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->A:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/k;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 29
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/Nc;->L:Z

    .line 30
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/Nc;->M:Z

    .line 31
    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->L:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->M:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    .line 32
    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/Pd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "sdkVersion"

    .line 33
    invoke-static {p2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    .line 34
    invoke-virtual {v1}, Lcom/adcolony/sdk/Uc;->d()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/Nc;->K:Z

    .line 36
    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->L:Z

    if-eqz p2, :cond_1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/Pd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Nc;->x:Lorg/json/JSONObject;

    .line 38
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/Nc;->b(Lorg/json/JSONObject;)V

    .line 39
    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/Nc;->K:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/Nc;->e(Z)Z

    .line 40
    invoke-direct {p0}, Lcom/adcolony/sdk/Nc;->E()V

    :cond_2
    const-string p2, "Module.load"

    .line 41
    new-instance v1, Lcom/adcolony/sdk/Cc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Cc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "Module.unload"

    .line 42
    new-instance v1, Lcom/adcolony/sdk/uc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/uc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "AdColony.on_configured"

    .line 43
    new-instance v1, Lcom/adcolony/sdk/vc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/vc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "AdColony.get_app_info"

    .line 44
    new-instance v1, Lcom/adcolony/sdk/wc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/wc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "AdColony.v4vc_reward"

    .line 45
    new-instance v1, Lcom/adcolony/sdk/xc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/xc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "AdColony.zone_info"

    .line 46
    new-instance v1, Lcom/adcolony/sdk/yc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/yc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "AdColony.probe_launch_server"

    .line 47
    new-instance v1, Lcom/adcolony/sdk/zc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/zc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "Crypto.sha1"

    .line 48
    new-instance v1, Lcom/adcolony/sdk/Ac;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ac;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "Crypto.crc32"

    .line 49
    new-instance v1, Lcom/adcolony/sdk/Bc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Bc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "Crypto.uuid"

    .line 50
    new-instance v1, Lcom/adcolony/sdk/Dc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Dc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "Device.query_advertiser_info"

    .line 51
    new-instance v1, Lcom/adcolony/sdk/Fc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Fc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string p2, "AdColony.controller_version"

    .line 52
    new-instance v1, Lcom/adcolony/sdk/Gc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Gc;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    .line 53
    iget-object p2, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-static {p2}, Lcom/adcolony/sdk/Ga;->a(Lcom/adcolony/sdk/ba;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/Nc;->O:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    .line 55
    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->P:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/o;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->q:Lcom/adcolony/sdk/o;

    return-void
.end method

.method a(Lcom/adcolony/sdk/u;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->r:Lcom/adcolony/sdk/u;

    return-void
.end method

.method a(Lcom/adcolony/sdk/ub;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->o:Lcom/adcolony/sdk/ub;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->A:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->H:Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->I:Z

    return v0
.end method

.method a(I)Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/O;->a(I)Lcom/adcolony/sdk/Q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/_a;

    .line 162
    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "about:blank"

    .line 163
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 165
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 166
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/_a;->a(Z)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->w:Lcom/adcolony/sdk/L;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->w:Lcom/adcolony/sdk/L;

    .line 171
    iput-boolean v1, p0, Lcom/adcolony/sdk/Nc;->v:Z

    .line 172
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Destroying module with id = "

    .line 173
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 174
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v2
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/L;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Amazon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 123
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Advertising ID is not available. Collecting Android ID instead of"

    .line 124
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p2, " Advertising ID."

    .line 125
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 126
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    .line 127
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Google Play Services is out of date, please update to GPS 4.0+. "

    .line 128
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v2, "Collecting Android ID instead of Advertising ID."

    .line 129
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 130
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/adcolony/sdk/Uc;->b:Ljava/lang/String;

    .line 132
    sget-object p1, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    iget-object p1, p1, Lcom/adcolony/sdk/W;->e:Ljava/util/HashMap;

    const-string v0, "advertisingId"

    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    iget-object v2, v2, Lcom/adcolony/sdk/Uc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/adcolony/sdk/Uc;->e:Z

    .line 134
    iget-object p1, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adcolony/sdk/Uc;->d:Z

    if-eqz p2, :cond_3

    .line 135
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "advertiser_id"

    .line 136
    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Uc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "limit_ad_tracking"

    .line 137
    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Uc;->n()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 138
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :cond_3
    return v0

    .line 139
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Google Play Services ads dependencies are missing. Collecting "

    .line 140
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p2, "Android ID instead of Advertising ID."

    .line 141
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 142
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0
.end method

.method a(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 71
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    invoke-virtual {v2}, Lcom/adcolony/sdk/O;->d()I

    move-result v2

    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/Nc;->a(I)Z

    .line 76
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_display_module"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 77
    new-instance v3, Lcom/adcolony/sdk/Ic;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/adcolony/sdk/Ic;-><init>(Lcom/adcolony/sdk/Nc;Landroid/content/Context;ZLcom/adcolony/sdk/L;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "Failed to create AdUnit file://"

    .line 79
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 80
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "filepath"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 81
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 82
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 84
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v1
.end method

.method b(Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/Nc;->u:Lcom/adcolony/sdk/L;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->G:Z

    return-void
.end method

.method c()Lc/e/a/a/a/f/g;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->U:Lc/e/a/a/a/f/g;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lc/e/a/a/a/f/g;

    const-string v1, "3.3.7"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/e/a/a/a/f/g;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->U:Lc/e/a/a/a/f/g;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->U:Lc/e/a/a/a/f/g;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->F:Z

    return-void
.end method

.method c(Lcom/adcolony/sdk/L;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->r:Lcom/adcolony/sdk/u;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/adcolony/sdk/Mc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Mc;-><init>(Lcom/adcolony/sdk/Nc;Lcom/adcolony/sdk/L;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->E:Ljava/lang/String;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->H:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "AdColony is disabled. Ignoring zone_info message."

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/Nc;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/w;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/w;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/adcolony/sdk/Nc;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/L;)V

    return-void
.end method

.method d(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/adcolony/sdk/Nc;->v:Z

    return-void
.end method

.method e()Lcom/adcolony/sdk/k;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->t:Lcom/adcolony/sdk/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/w;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->G:Z

    return v0
.end method

.method i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->H:Z

    return v0
.end method

.method j()Lcom/adcolony/sdk/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->r:Lcom/adcolony/sdk/u;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/Jd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->i:Lcom/adcolony/sdk/Jd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Jd;

    invoke-direct {v0}, Lcom/adcolony/sdk/Jd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->i:Lcom/adcolony/sdk/Jd;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->i:Lcom/adcolony/sdk/Jd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jd;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->i:Lcom/adcolony/sdk/Jd;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/Y;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Y;

    invoke-direct {v0}, Lcom/adcolony/sdk/Y;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->f:Lcom/adcolony/sdk/Y;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/ic;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ic;

    invoke-direct {v0}, Lcom/adcolony/sdk/ic;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->g:Lcom/adcolony/sdk/ic;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/Uc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Uc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Uc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/ba;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ba;

    invoke-direct {v0}, Lcom/adcolony/sdk/ba;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ba;->a()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->k:Lcom/adcolony/sdk/ba;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Lcom/adcolony/sdk/S;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/S;

    invoke-direct {v0}, Lcom/adcolony/sdk/S;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Lcom/adcolony/sdk/S;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->n:Lcom/adcolony/sdk/S;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/O;

    invoke-direct {v0}, Lcom/adcolony/sdk/O;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    invoke-virtual {v0}, Lcom/adcolony/sdk/O;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->d:Lcom/adcolony/sdk/O;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/_c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->h:Lcom/adcolony/sdk/_c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/_c;

    invoke-direct {v0}, Lcom/adcolony/sdk/_c;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->h:Lcom/adcolony/sdk/_c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->h:Lcom/adcolony/sdk/_c;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ed;

    invoke-direct {v0}, Lcom/adcolony/sdk/ed;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->e:Lcom/adcolony/sdk/ed;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->o:Lcom/adcolony/sdk/ub;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->p:Lcom/adcolony/sdk/bb;

    return-object v0
.end method

.method v()Lcom/adcolony/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->q:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->A:Ljava/lang/String;

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Nc;->F:Z

    return v0
.end method

.method y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/_a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nc;->s:Ljava/util/HashMap;

    return-object v0
.end method
