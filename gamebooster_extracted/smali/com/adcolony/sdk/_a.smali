.class Lcom/adcolony/sdk/_a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/Q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/_a$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lorg/json/JSONArray;

.field private w:Lorg/json/JSONObject;

.field private x:Lcom/adcolony/sdk/ub;

.field private y:Lcom/adcolony/sdk/L;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->g:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->h:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->v:Lorg/json/JSONArray;

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    .line 18
    iput p2, p0, Lcom/adcolony/sdk/_a;->n:I

    .line 19
    iput-boolean p3, p0, Lcom/adcolony/sdk/_a;->q:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/L;IILcom/adcolony/sdk/ub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->g:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->v:Lorg/json/JSONArray;

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/adcolony/sdk/_a;->y:Lcom/adcolony/sdk/L;

    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/L;IILcom/adcolony/sdk/ub;)V

    .line 10
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/_a;->v:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/_a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/_a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 118
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/adcolony/sdk/gb;

    if-eqz v2, :cond_0

    .line 119
    new-instance v2, Lcom/adcolony/sdk/L;

    const-string v3, "AdSession.finish_fullscreen_ad"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;I)V

    const-string v3, "status"

    .line 120
    invoke-static {p1, v3, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 121
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    .line 122
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 123
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 124
    check-cast v0, Lcom/adcolony/sdk/gb;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/gb;->a(Lcom/adcolony/sdk/L;)V

    goto :goto_0

    .line 125
    :cond_0
    iget p1, p0, Lcom/adcolony/sdk/_a;->n:I

    if-ne p1, v1, :cond_1

    .line 126
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 127
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 128
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 129
    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->s:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    .line 78
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, " during metadata injection w/ metadata = "

    .line 79
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object p1, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 80
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 81
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    .line 82
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 84
    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/p;->onExpiring(Lcom/adcolony/sdk/o;)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o;->a(Z)V

    return v0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, " during metadata injection w/ metadata = "

    .line 14
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object p1, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 15
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 17
    iget-object v1, p0, Lcom/adcolony/sdk/_a;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AdSession.on_error"

    iget-object v2, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/Pd;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "[INTERNAL] ADCJSON parse error in dispatch_messages "

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v0, "javascript interface function"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v1

    .line 10
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/O;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/_a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/_a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/_a;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/_a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/_a;->i:I

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/_a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/_a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/_a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/_a;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->v:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->o:Z

    return p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/_a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/_a;->n:I

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/_a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->s:Z

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/_a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/_a;->y:Lcom/adcolony/sdk/L;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/adcolony/sdk/_a;->n:I

    return v0
.end method

.method a(Lcom/adcolony/sdk/L;IILcom/adcolony/sdk/ub;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 89
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    .line 91
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "base_url"

    .line 92
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    const-string v0, "custom_js"

    .line 93
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    const-string v0, "ad_session_id"

    .line 94
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->f:Ljava/lang/String;

    const-string v0, "info"

    .line 95
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    .line 96
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->h:Ljava/lang/String;

    .line 97
    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->k()Lcom/adcolony/sdk/Jd;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/_a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/Jd;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->g:Ljava/lang/String;

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/adcolony/sdk/_a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/_a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 104
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/_a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 105
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/_a;->b(Ljava/lang/Exception;)V

    .line 106
    :cond_1
    :goto_0
    iput p2, p0, Lcom/adcolony/sdk/_a;->i:I

    .line 107
    iput-object p4, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    if-ltz p3, :cond_2

    .line 108
    iput p3, p0, Lcom/adcolony/sdk/_a;->n:I

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->e()V

    :goto_1
    const-string p2, "width"

    .line 110
    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/_a;->l:I

    const-string p2, "height"

    .line 111
    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/_a;->m:I

    const-string p2, "x"

    .line 112
    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/_a;->j:I

    const-string p2, "y"

    .line 113
    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/_a;->k:I

    const-string p2, "enable_messages"

    .line 114
    invoke-static {p1, p2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/_a;->p:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/_a;->o:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V
    .locals 1

    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/L;IILcom/adcolony/sdk/ub;)V

    .line 87
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->f()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->t:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->v:Lorg/json/JSONArray;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/_a;->v:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->t:Z

    return-void
.end method

.method a(ZLcom/adcolony/sdk/L;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->y:Lcom/adcolony/sdk/L;

    if-nez v0, :cond_0

    .line 20
    iput-object p2, p0, Lcom/adcolony/sdk/_a;->y:Lcom/adcolony/sdk/L;

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/_a;->y:Lcom/adcolony/sdk/L;

    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 22
    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->p:Z

    const-string v0, "is_display_module"

    .line 23
    invoke-static {p2, v0}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/_a;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "filepath"

    .line 24
    invoke-static {p2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/adcolony/sdk/_a;->c:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    const-string v1, "info"

    .line 27
    invoke-static {p2, v1}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/_a;->w:Lorg/json/JSONObject;

    .line 28
    iput-boolean v0, p0, Lcom/adcolony/sdk/_a;->o:Z

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 33
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 34
    :cond_2
    new-instance v2, Lcom/adcolony/sdk/Ra;

    invoke-direct {v2, p0, p2}, Lcom/adcolony/sdk/Ra;-><init>(Lcom/adcolony/sdk/_a;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 42
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 44
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 46
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 47
    new-instance v0, Lcom/adcolony/sdk/Sa;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Sa;-><init>(Lcom/adcolony/sdk/_a;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 48
    new-instance v0, Lcom/adcolony/sdk/Ta;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ta;-><init>(Lcom/adcolony/sdk/_a;)V

    goto :goto_0

    .line 49
    :cond_6
    new-instance v0, Lcom/adcolony/sdk/_a$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adcolony/sdk/_a$a;-><init>(Lcom/adcolony/sdk/_a;Lcom/adcolony/sdk/Ra;)V

    .line 50
    :goto_0
    new-instance v2, Lcom/adcolony/sdk/Ua;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ua;-><init>(Lcom/adcolony/sdk/_a;)V

    const-string v3, "NativeLayer"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->q:Z

    if-eqz v0, :cond_8

    .line 53
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/_a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x400

    .line 55
    new-array v4, v3, [B

    .line 56
    :goto_1
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_7

    .line 57
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "info"

    invoke-static {p2, v3}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "metadata"

    invoke-static {p2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v3, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    const-string v5, "text/html"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 62
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/_a;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 63
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/_a;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 64
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/_a;->a(Ljava/lang/Exception;)Z

    return-void

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "data"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    :goto_2
    move-object v2, v0

    if-eqz p1, :cond_b

    const-string v0, "data"

    .line 67
    invoke-static {p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    :goto_3
    move-object v3, p2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    const-string v0, ".html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 70
    iget-object v1, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<html><script src=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"></script></html>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 71
    :cond_d
    iget-object p2, p0, Lcom/adcolony/sdk/_a;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_5
    if-nez p1, :cond_e

    .line 72
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->e()V

    .line 73
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->f()V

    :cond_e
    if-nez p1, :cond_f

    .line 74
    iget-boolean p1, p0, Lcom/adcolony/sdk/_a;->o:Z

    if-eqz p1, :cond_10

    .line 75
    :cond_f
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/O;->a(Lcom/adcolony/sdk/Q;)Lcom/adcolony/sdk/Q;

    .line 76
    :cond_10
    iget-object p1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 77
    iget-object p1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/_a;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 15
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/_a;->i:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 16
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 17
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    .line 18
    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)V
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    .line 21
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/_a;->j:I

    const-string v1, "y"

    .line 22
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/_a;->k:I

    const-string v1, "width"

    .line 23
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/_a;->l:I

    const-string v1, "height"

    .line 24
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/_a;->m:I

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v1, p0, Lcom/adcolony/sdk/_a;->j:I

    iget v2, p0, Lcom/adcolony/sdk/_a;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    iget v1, p0, Lcom/adcolony/sdk/_a;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iget v1, p0, Lcom/adcolony/sdk/_a;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->p:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "id"

    .line 33
    iget v2, p0, Lcom/adcolony/sdk/_a;->n:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 34
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->u:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->g()V

    :cond_0
    return-void
.end method

.method c(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->p:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "id"

    .line 9
    iget v2, p0, Lcom/adcolony/sdk/_a;->n:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/_a;->a(ZLcom/adcolony/sdk/L;)V

    return-void
.end method

.method e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/Va;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Va;-><init>(Lcom/adcolony/sdk/_a;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/Wa;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Wa;-><init>(Lcom/adcolony/sdk/_a;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    new-instance v2, Lcom/adcolony/sdk/Xa;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Xa;-><init>(Lcom/adcolony/sdk/_a;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_transparent"

    new-instance v2, Lcom/adcolony/sdk/Ya;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ya;-><init>(Lcom/adcolony/sdk/_a;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_transparent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f()V
    .locals 4

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/_a;->l:I

    iget v2, p0, Lcom/adcolony/sdk/_a;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/adcolony/sdk/_a;->j:I

    iget v2, p0, Lcom/adcolony/sdk/_a;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/_a;->x:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Za;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Za;-><init>(Lcom/adcolony/sdk/_a;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->q:Z

    return v0
.end method
