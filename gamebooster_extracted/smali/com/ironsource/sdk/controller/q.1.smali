.class public Lcom/ironsource/sdk/controller/q;
.super Landroid/webkit/WebView;
.source "IronSourceWebView.java"

# interfaces
.implements Lc/f/c/f/a$c;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/q$d;,
        Lcom/ironsource/sdk/controller/q$c;,
        Lcom/ironsource/sdk/controller/q$b;,
        Lcom/ironsource/sdk/controller/q$a;,
        Lcom/ironsource/sdk/controller/q$f;,
        Lcom/ironsource/sdk/controller/q$e;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = "is_store"

.field public static c:Ljava/lang/String; = "external_url"

.field public static d:Ljava/lang/String; = "secondary_web_view"

.field public static e:Ljava/lang/String; = "appIds"

.field public static f:Ljava/lang/String; = "requestId"

.field public static g:Ljava/lang/String; = "isInstalled"

.field public static h:Ljava/lang/String; = "result"

.field private static i:Ljava/lang/String; = "success"

.field private static j:Ljava/lang/String; = "fail"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/os/CountDownTimer;

.field private E:Landroid/os/CountDownTimer;

.field private F:Landroid/os/CountDownTimer;

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/ironsource/sdk/controller/q$a;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private N:Landroid/widget/FrameLayout;

.field private O:Lcom/ironsource/sdk/controller/q$d;

.field private P:Ljava/lang/String;

.field private Q:Lc/f/c/e/a/c;

.field private R:Lc/f/c/e/b;

.field private S:Lc/f/c/e/a/b;

.field private T:Lc/f/c/e/d;

.field private U:Lcom/ironsource/sdk/data/g;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/String;

.field private aa:Lcom/ironsource/sdk/controller/Z;

.field private ba:Lcom/ironsource/sdk/data/AdUnitsState;

.field private ca:Ljava/lang/Object;

.field da:Landroid/content/Context;

.field ea:Landroid/os/Handler;

.field private fa:Z

.field private ga:Z

.field private ha:Lcom/ironsource/sdk/controller/h;

.field private ia:Lcom/ironsource/sdk/controller/T;

.field private ja:Lcom/ironsource/sdk/controller/X;

.field private k:Ljava/lang/String;

.field private ka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private la:Lcom/ironsource/sdk/controller/Y;

.field private final m:Ljava/lang/String;

.field private ma:Landroid/content/BroadcastReceiver;

.field private n:Ljava/lang/String;

.field private na:Lc/f/c/e/f;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lc/f/c/f/a;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v0, "IronSource"

    .line 3
    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->l:Ljava/lang/String;

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 4
    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->m:Ljava/lang/String;

    const-string v0, "interrupt"

    .line 5
    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->C:Ljava/lang/String;

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/ironsource/sdk/controller/q;->G:I

    .line 7
    iput v0, p0, Lcom/ironsource/sdk/controller/q;->H:I

    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->I:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/ironsource/sdk/data/g;->a:Lcom/ironsource/sdk/data/g;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->V:Ljava/lang/Boolean;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->ca:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/q;->fa:Z

    .line 13
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/q;->ga:Z

    .line 14
    new-instance v1, Lcom/ironsource/sdk/controller/Y;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/Y;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    .line 15
    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/q;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->ma:Landroid/content/BroadcastReceiver;

    .line 16
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->ka:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->da:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    .line 21
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->da:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/q;->f(Landroid/content/Context;)V

    .line 22
    new-instance p2, Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-direct {p2}, Lcom/ironsource/sdk/data/AdUnitsState;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getDownloadManager()Lc/f/c/f/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->w:Lc/f/c/f/a;

    .line 24
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->w:Lc/f/c/f/a;

    invoke-virtual {p2, p0}, Lc/f/c/f/a;->a(Lc/f/c/f/a$c;)V

    .line 25
    new-instance p2, Lcom/ironsource/sdk/controller/q$a;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/q$a;-><init>(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/controller/i;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->J:Lcom/ironsource/sdk/controller/q$a;

    .line 26
    new-instance p2, Lcom/ironsource/sdk/controller/q$f;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/q$f;-><init>(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/controller/i;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->J:Lcom/ironsource/sdk/controller/q$a;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->r()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/q;->a(Landroid/content/Context;)Lcom/ironsource/sdk/controller/q$c;

    move-result-object p1

    const-string p2, "Android"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    new-instance p1, Lcom/ironsource/sdk/controller/q$e;

    invoke-direct {p1, p0, v0}, Lcom/ironsource/sdk/controller/q$e;-><init>(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/controller/i;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->c()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->ea:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/q;)Lc/f/c/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->w:Lc/f/c/f/a;

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/q;->fa:Z

    return p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/q;->ga:Z

    return p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/sdk/controller/q;->H:I

    return p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/q$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->O:Lcom/ironsource/sdk/controller/q$d;

    return-object p0
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/q;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->n()V

    return-void
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->na:Lc/f/c/e/f;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->R:Lc/f/c/e/b;

    return-object p0
.end method

.method static synthetic K(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->aa:Lcom/ironsource/sdk/controller/Z;

    return-object p0
.end method

.method static synthetic M(Lcom/ironsource/sdk/controller/q;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->getWebview()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->ia:Lcom/ironsource/sdk/controller/T;

    return-object p0
.end method

.method static synthetic O(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->ja:Lcom/ironsource/sdk/controller/X;

    return-object p0
.end method

.method static synthetic P(Lcom/ironsource/sdk/controller/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->V:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic Q(Lcom/ironsource/sdk/controller/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/q;->A:Z

    return p0
.end method

.method static synthetic R(Lcom/ironsource/sdk/controller/q;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->D:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/ironsource/sdk/controller/q;->G:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->D:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->K:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->M:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;
    .locals 1

    .line 32
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->S:Lc/f/c/e/a/b;

    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->Q:Lc/f/c/e/a/c;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/g;)Lcom/ironsource/sdk/data/g;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/k;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/k;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/k;
    .locals 3

    .line 22
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "provider"

    .line 23
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "latitude"

    .line 24
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "longitude"

    .line 25
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "altitude"

    .line 26
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "time"

    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accuracy"

    .line 28
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bearing"

    .line 29
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "speed"

    .line 30
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "error"

    const-string p2, "location data is not available"

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->V:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/ironsource/sdk/controller/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/data/i;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    .line 100
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionDepth"

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    .line 102
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceName"

    .line 107
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->b(Lcom/ironsource/sdk/data/i;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->b(Lcom/ironsource/sdk/data/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p1}, Lc/f/c/c/a;->b(Lcom/ironsource/sdk/data/i;)Lc/f/c/c/a;

    move-result-object p1

    .line 112
    iget-object v0, p1, Lc/f/c/c/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/f/c/c/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/f/c/c/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-static {p2}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 149
    invoke-static {p4}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    invoke-static {p6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 153
    invoke-static {p8}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 155
    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 157
    new-instance p2, Lc/f/c/g/b;

    invoke-direct {p2}, Lc/f/c/g/b;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 165
    sget-object v1, Lcom/ironsource/sdk/controller/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Show OW Credits"

    goto :goto_0

    :pswitch_1
    const-string v0, "Init OW"

    goto :goto_0

    :pswitch_2
    const-string v0, "Init IS"

    goto :goto_0

    :pswitch_3
    const-string v0, "Init RV"

    :goto_0
    const-string v1, "Initiating Controller"

    .line 166
    invoke-static {v0, v1}, Lc/f/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/ironsource/sdk/controller/l;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/l;-><init>(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    sget-object v1, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    if-ne v0, v1, :cond_1

    .line 56
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object p5

    invoke-virtual {p5, p1, p3}, Lc/f/c/g/d;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/i;)V

    .line 57
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/f/c/g/d;->b(Ljava/lang/String;Lcom/ironsource/sdk/data/i;)V

    .line 58
    invoke-direct {p0, p3, p4}, Lcom/ironsource/sdk/controller/q;->b(Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;)V

    .line 60
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    sget-object p2, Lcom/ironsource/sdk/data/g;->f:Lcom/ironsource/sdk/data/g;

    if-ne p1, p2, :cond_2

    const-string p1, "Initiating Controller"

    .line 61
    invoke-static {p5, p1}, Lc/f/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p4}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->z:Z

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->d()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "User id or Application key are missing"

    .line 66
    invoke-virtual {p4}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 131
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/ironsource/sdk/controller/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    sget-object v2, Lcom/ironsource/sdk/controller/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 138
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    .line 139
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 141
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    .line 142
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->fa:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/q;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->e(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/q;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/ironsource/sdk/controller/q;->H:I

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/ironsource/sdk/controller/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 13
    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    if-ne p1, p2, :cond_6

    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    .line 15
    iget-object v5, p0, Lcom/ironsource/sdk/controller/q;->u:Ljava/lang/String;

    const-string v6, "applicationUserId"

    iget-object v7, p0, Lcom/ironsource/sdk/controller/q;->v:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserCredits"

    const-string v0, "null"

    const-string v1, "onGetUserCreditsFail"

    .line 16
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/Y;->a(Lcom/ironsource/sdk/data/i;)Lcom/ironsource/sdk/data/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "applicationKey"

    .line 19
    iget-object v3, v1, Lcom/ironsource/sdk/data/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "applicationUserId"

    .line 20
    iget-object v1, v1, Lcom/ironsource/sdk/data/d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v1, "demandSourceName"

    .line 23
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->b(Lcom/ironsource/sdk/data/i;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->b(Lcom/ironsource/sdk/data/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lc/f/c/c/a;->a(Lcom/ironsource/sdk/data/i;)Lc/f/c/c/a;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lc/f/c/c/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/f/c/c/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/f/c/c/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flatMapToJsonAsStringfailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ironsource/sdk/data/i;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->r:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/q;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->ga:Z

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/q;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/q;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/q;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/q;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/q;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->M:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/f/c/g/a;->b(Landroid/content/Context;)Lc/f/c/g/a;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lc/f/c/g/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lc/f/c/g/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    invoke-static {}, Lc/f/c/g/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "&"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "isSecured"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "applicationKey"

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    const-string p1, "&"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getDebugMode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/q;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->z:Z

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    const-string v2, ""

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 59
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->l(Ljava/lang/String;)Lcom/ironsource/sdk/data/i;

    move-result-object v3

    .line 60
    sget-object v7, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-eq v3, v7, :cond_1

    sget-object v7, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne v3, v7, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne v3, p2, :cond_3

    .line 62
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->p:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->q:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lcom/ironsource/sdk/controller/q;->r:Ljava/util/Map;

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    invoke-virtual {v1, v3}, Lcom/ironsource/sdk/controller/Y;->a(Lcom/ironsource/sdk/data/i;)Lcom/ironsource/sdk/data/d;

    move-result-object v1

    .line 66
    iget-object v2, v1, Lcom/ironsource/sdk/data/d;->a:Ljava/lang/String;

    .line 67
    iget-object v1, v1, Lcom/ironsource/sdk/data/d;->b:Ljava/lang/String;

    .line 68
    iget-object v7, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v7, v3, p2}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Lcom/ironsource/sdk/data/c;->d()Ljava/util/Map;

    move-result-object v6

    const-string v3, "demandSourceName"

    .line 70
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :cond_3
    :goto_1
    :try_start_0
    const-string p2, "productType"

    .line 71
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    new-instance p1, Lc/f/c/g/b;

    invoke-direct {p1}, Lc/f/c/g/b;-><init>()V

    new-array p2, v5, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=noProductType"

    aput-object v3, p2, v4

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    .line 74
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_1
    const-string p2, "applicationUserId"

    .line 75
    invoke-static {p2}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {v2}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 78
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    new-instance p2, Lc/f/c/g/b;

    invoke-direct {p2}, Lc/f/c/g/b;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=encodeAppUserId"

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    .line 80
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_2
    const-string p2, "applicationKey"

    .line 81
    invoke-static {p2}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {v1}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 84
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 85
    new-instance p2, Lc/f/c/g/b;

    invoke-direct {p2}, Lc/f/c/g/b;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=encodeAppKey"

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    :goto_5
    if-eqz v6, :cond_8

    .line 86
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 87
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sdkWebViewCache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/q;->setWebviewCache(Ljava/lang/String;)V

    .line 90
    :cond_7
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    new-instance v1, Lc/f/c/g/b;

    invoke-direct {v1}, Lc/f/c/g/b;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=extraParametersToJson"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_8
    const/4 p2, 0x2

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v5

    return-object p2
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/data/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)Lcom/ironsource/sdk/data/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->l(Ljava/lang/String;)Lcom/ironsource/sdk/data/i;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 9

    .line 16
    invoke-static {p1}, Lc/f/c/g/a;->b(Landroid/content/Context;)Lc/f/c/g/a;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "appOrientation"

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/f/a/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lc/f/c/g/g;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lc/f/c/g/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "deviceOEM"

    .line 20
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    invoke-virtual {v0}, Lc/f/c/g/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "deviceModel"

    .line 22
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 23
    :goto_0
    :try_start_1
    invoke-static {p1}, Lc/f/c/g/g;->b(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lc/f/c/g/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Lc/f/c/g/g;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 27
    iget-object v7, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v8, "add AID and LAT"

    invoke-static {v7, v8}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isLimitAdTrackingEnabled"

    .line 28
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceIds"

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AID"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_2
    invoke-virtual {v0}, Lc/f/c/g/a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "deviceOs"

    .line 36
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0}, Lc/f/c/g/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "[^0-9/.]"

    const-string v7, ""

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceOSVersion"

    .line 39
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 40
    :goto_2
    invoke-virtual {v0}, Lc/f/c/g/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "deviceApiLevel"

    .line 41
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    .line 42
    :goto_3
    invoke-static {}, Lc/f/c/g/a;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "SDKVersion"

    .line 43
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_6
    invoke-virtual {v0}, Lc/f/c/g/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lc/f/c/g/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, "mobileCarrier"

    .line 45
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc/f/c/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_7
    invoke-static {p1}, Lc/f/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "connectionType"

    .line 48
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    .line 49
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "deviceLanguage"

    .line 51
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_9
    invoke-static {}, Lc/f/c/g/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/c;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "diskFreeSize"

    .line 54
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    .line 57
    :goto_5
    invoke-static {}, Lc/f/a/c;->h()I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceScreenSize"

    .line 61
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "width"

    .line 63
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    .line 68
    :goto_6
    invoke-static {}, Lc/f/a/c;->d()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceScreenSize"

    .line 71
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    .line 73
    invoke-static {v6}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "bundleId"

    .line 80
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_c
    invoke-static {}, Lc/f/a/c;->c()F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "deviceScreenScale"

    .line 84
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_d
    invoke-static {}, Lc/f/a/c;->i()Z

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "unLocked"

    .line 88
    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_e
    invoke-static {p1}, Lc/f/c/g/a;->b(Landroid/content/Context;)Lc/f/c/g/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lc/f/c/g/a;->a(Landroid/content/Context;)F

    move-result p1

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "deviceVolume"

    .line 91
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-double v5, p1

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    :cond_f
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_10

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_10

    const-string v0, "immersiveMode"

    .line 94
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    .line 95
    invoke-static {v5}, Lc/f/a/c;->a(Landroid/app/Activity;)Z

    move-result v5

    .line 96
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "batteryLevel"

    .line 97
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc/f/a/c;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    .line 98
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lc/f/a/b;->b(Landroid/content/Context;)I

    move-result v5

    .line 100
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    .line 101
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lc/f/a/b;->c(Landroid/content/Context;)I

    move-result v5

    .line 103
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    .line 104
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p1}, Lc/f/a/b;->d(Landroid/content/Context;)I

    move-result v5

    .line 106
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    .line 107
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lc/f/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    .line 110
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lc/f/a/a;->d(Landroid/content/Context;)J

    move-result-wide v5

    .line 112
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    .line 113
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lc/f/a/a;->c(Landroid/content/Context;)J

    move-result-wide v5

    .line 115
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 116
    invoke-static {v0}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p1}, Lc/f/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/c/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    .line 119
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    new-instance v0, Lc/f/c/g/b;

    invoke-direct {v0}, Lc/f/c/g/b;-><init>()V

    new-array v5, v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_8
    const/4 p1, 0x2

    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "null"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "null"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lc/f/a/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 129
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 131
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 132
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 134
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 136
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 137
    sget-object v8, Lcom/ironsource/sdk/controller/q;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 139
    sget-object v8, Lcom/ironsource/sdk/controller/q;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 141
    :cond_3
    sget-object v3, Lcom/ironsource/sdk/controller/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    sget-object p1, Lcom/ironsource/sdk/controller/q;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string p1, "error"

    const-string p2, "requestId is null or empty"

    .line 143
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "error"

    const-string p2, "appIds is null or empty"

    .line 144
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    const/4 p1, 0x1

    :goto_2
    const/4 p2, 0x2

    .line 145
    new-array p2, p2, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    return-object p2
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/q;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->F:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/q;->N:Landroid/widget/FrameLayout;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/q;->L:Landroid/widget/FrameLayout;

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->L:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ka:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/q;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->E:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->I:Ljava/lang/String;

    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0, p2}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    .line 7
    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/ironsource/sdk/controller/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/n;-><init>(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "updateConsentInfo"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->o()V

    return-void
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/ironsource/sdk/controller/q;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/ironsource/sdk/controller/q;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->o:Ljava/lang/String;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic l(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->Q:Lc/f/c/e/a/c;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/sdk/data/i;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->s:Ljava/lang/String;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "empty"

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getDebugMode()I

    move-result v1

    sget-object v2, Lcom/ironsource/sdk/data/h;->a:Lcom/ironsource/sdk/data/h;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/h;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v0, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getDebugMode()I

    move-result v1

    sget-object v2, Lcom/ironsource/sdk/data/h;->b:Lcom/ironsource/sdk/data/h;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/h;->a()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getDebugMode()I

    move-result v1

    sget-object v2, Lcom/ironsource/sdk/data/h;->d:Lcom/ironsource/sdk/data/h;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/h;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    const-string v0, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    .line 6
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try{"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ironsource/sdk/controller/m;

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/sdk/controller/m;-><init>(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->t:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->na:Lc/f/c/e/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lc/f/c/e/f;->b()V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lc/f/c/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->S:Lc/f/c/e/a/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->Q:Lc/f/c/e/a/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->T:Lc/f/c/e/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/c/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method static synthetic o(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->S:Lc/f/c/e/a/b;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ka:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/ironsource/sdk/controller/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/q;->x:Z

    return p0
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->p:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->q:Ljava/lang/String;

    return-object p0
.end method

.method private r()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "/data/data/org.itri.html5webview/databases/"

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebSettings - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/c/g/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/ironsource/sdk/controller/q;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->r:Ljava/util/Map;

    return-object p0
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public static setEXTERNAL_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ironsource/sdk/controller/q;->c:Ljava/lang/String;

    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->q()V

    :cond_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/k;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    .line 2
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transparent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->T:Lc/f/c/e/d;

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/sdk/controller/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/q;->y:Z

    return p0
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/sdk/controller/q;->G:I

    return p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/ironsource/sdk/controller/q$c;
    .locals 1

    .line 19
    new-instance v0, Lcom/ironsource/sdk/controller/q$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/q$c;-><init>(Lcom/ironsource/sdk/controller/q;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "about:blank"

    .line 36
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewController:: load: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/f/c/g/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lc/f/c/g/b;

    invoke-direct {v2}, Lc/f/c/g/b;-><init>()V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadBlank"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mobileController.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mobileController.html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {}, Lc/f/c/g/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/q;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    .line 44
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/q;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/sdk/controller/q;->B:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v10, Lcom/ironsource/sdk/controller/j;

    const-wide/32 v5, 0xc350

    const-wide/16 v7, 0x3e8

    move-object v3, v10

    move-object v4, p0

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/sdk/controller/j;-><init>(Lcom/ironsource/sdk/controller/q;JJI)V

    .line 47
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->E:Landroid/os/CountDownTimer;

    .line 48
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 49
    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewController:: load: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/f/c/g/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lc/f/c/g/b;

    invoke-direct {p1}, Lc/f/c/g/b;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadWithPath"

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v2, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lc/f/c/g/b;

    invoke-direct {p1}, Lc/f/c/g/b;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=htmlControllerDoesNotExistOnFileSystem"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/T;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->ia:Lcom/ironsource/sdk/controller/T;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/X;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->ja:Lcom/ironsource/sdk/controller/X;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/AdUnitsState;)V
    .locals 10

    .line 173
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ca:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    sget-object v2, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreState(state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 177
    sget-object v3, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 178
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v3, "onRVAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    .line 180
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->b()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 183
    invoke-interface {v4, v1, v3}, Lc/f/c/e/a/a;->b(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 185
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v3, "onInterstitialAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    .line 187
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->b()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 190
    invoke-interface {v4, v1, v3}, Lc/f/c/e/a/a;->b(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    sget-object v3, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 192
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->T:Lc/f/c/e/d;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->T:Lc/f/c/e/d;

    invoke-interface {v1}, Lc/f/c/e/d;->onOWAdClosed()V

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/data/AdUnitsState;->a(I)V

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->d()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->e()Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    sget-object v4, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;)Ljava/util/Collection;

    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/c;

    .line 202
    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->b()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 203
    iget-object v5, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v5, p0, Lcom/ironsource/sdk/controller/q;->S:Lc/f/c/e/a/b;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lc/f/c/e/a/b;)V

    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->f()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->g()Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    sget-object v4, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;)Ljava/util/Collection;

    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/c;

    .line 209
    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->b()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 210
    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 211
    iget-object v7, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v7, p0, Lcom/ironsource/sdk/controller/q;->Q:Lc/f/c/e/a/c;

    invoke-interface {v7, v6}, Lc/f/c/e/a/c;->a(Ljava/lang/String;)V

    .line 213
    iget-object v7, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v6, p0, Lcom/ironsource/sdk/controller/q;->Q:Lc/f/c/e/a/c;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lc/f/c/e/a/c;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->c(Z)V

    .line 216
    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method a(Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;)V
    .locals 2

    .line 113
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne p1, p2, :cond_1

    .line 115
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/q;->x:Z

    goto :goto_1

    .line 116
    :cond_1
    sget-object p2, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    if-ne p1, p2, :cond_3

    .line 117
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/q;->y:Z

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 118
    invoke-virtual {p2, v1}, Lcom/ironsource/sdk/data/c;->b(I)V

    .line 119
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMissProduct("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/j;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/q;->a(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ea:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v1, "connectionType"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 122
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCached"

    .line 123
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lc/f/c/e/d;)V
    .locals 8

    .line 94
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->u:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->v:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    sget-object v1, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/Y;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/d;

    .line 97
    iput-object p3, p0, Lcom/ironsource/sdk/controller/q;->T:Lc/f/c/e/d;

    .line 98
    iget-object v3, p0, Lcom/ironsource/sdk/controller/q;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/q;->v:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    const-string v7, "Show OW Credits"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lc/f/c/e/a/b;)V
    .locals 6

    .line 74
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->s:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->t:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/Y;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/d;

    .line 77
    iput-object p4, p0, Lcom/ironsource/sdk/controller/q;->S:Lc/f/c/e/a/b;

    .line 78
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->b(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->c(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->t:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    const-string v5, "Init IS"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lc/f/c/e/a/c;)V
    .locals 6

    .line 67
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->n:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->o:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/Y;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/d;

    .line 70
    iput-object p4, p0, Lcom/ironsource/sdk/controller/q;->Q:Lc/f/c/e/a/c;

    .line 71
    iget-object p4, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p4, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->d(Ljava/lang/String;)V

    .line 72
    iget-object p4, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p4, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->e(Ljava/lang/String;)V

    .line 73
    sget-object v3, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    const-string v5, "Init RV"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 125
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/c/e/d;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->p:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/ironsource/sdk/controller/q;->q:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->la:Lcom/ironsource/sdk/controller/Y;

    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/Y;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/d;

    .line 86
    iput-object p3, p0, Lcom/ironsource/sdk/controller/q;->r:Ljava/util/Map;

    .line 87
    iput-object p4, p0, Lcom/ironsource/sdk/controller/q;->T:Lc/f/c/e/d;

    .line 88
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->r:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->a(Ljava/util/Map;)V

    .line 89
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->b(Z)V

    .line 90
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->q:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    const-string v5, "Init OW"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/i;Lcom/ironsource/sdk/data/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->r:Ljava/util/Map;

    const-string p1, "showOfferWall"

    const-string v0, "onShowOfferWallSuccess"

    const-string v1, "onShowOfferWallFail"

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const-string v9, "isViewable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    .line 128
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/f/c/g/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/sdk/data/j;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->F:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;)Ljava/util/Collection;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/data/c;

    .line 43
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 44
    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;)Ljava/util/Collection;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/data/c;

    .line 47
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->b()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 48
    sget-object v2, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->x:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/sdk/controller/q;->y:Z

    if-eqz p1, :cond_6

    .line 52
    sget-object p1, Lcom/ironsource/sdk/data/i;->c:Lcom/ironsource/sdk/data/i;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/q;->n()V

    :cond_0
    const-string v2, "action"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/data/i;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method c()Landroid/os/Handler;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ma:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "updateConsentInfo"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateConsentInfo"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/c/g/d;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/q;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Lc/f/c/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, ""

    .line 6
    invoke-static {}, Lc/f/c/g/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ironsource/sdk/data/j;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/sdk/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/sdk/controller/i;

    const-wide/32 v5, 0x30d40

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/sdk/controller/i;-><init>(Lcom/ironsource/sdk/controller/q;JJ)V

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->F:Landroid/os/CountDownTimer;

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->w:Lc/f/c/f/a;

    invoke-virtual {v0}, Lc/f/c/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Mobile Controller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->w:Lc/f/c/f/a;

    invoke-virtual {v0, v2}, Lc/f/c/f/a;->b(Lcom/ironsource/sdk/data/j;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ma:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterConnectionReceiver - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Lc/f/c/g/b;

    invoke-direct {v0}, Lc/f/c/g/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ha:Lcom/ironsource/sdk/controller/h;

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->w:Lc/f/c/f/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/c/f/a;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ma:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->ma:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->ea:Landroid/os/Handler;

    .line 7
    iput-object v1, p0, Lcom/ironsource/sdk/controller/q;->da:Landroid/content/Context;

    return-void
.end method

.method public e()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    sget-object v1, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    if-ne v0, v1, :cond_0

    const-string v0, "enterBackground"

    .line 14
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "demandSourceName"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/sdk/data/AdUnitsState;->a(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v1, "onLoadInterstitialSuccess"

    const-string v2, "onLoadInterstitialFail"

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/ironsource/sdk/controller/k;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/k;-><init>(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->U:Lcom/ironsource/sdk/data/g;

    sget-object v1, Lcom/ironsource/sdk/data/g;->e:Lcom/ironsource/sdk/data/g;

    if-ne v0, v1, :cond_0

    const-string v0, "enterForeground"

    .line 16
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->J:Lcom/ironsource/sdk/controller/q$a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q$a;->onHideCustomView()V

    return-void
.end method

.method public getControllerKeyPressed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->C:Ljava/lang/String;

    const-string v1, "interrupt"

    .line 2
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/q;->setControllerKeyPressed(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->da:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 2
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/sdk/controller/q;->a:I

    return v0
.end method

.method getDownloadManager()Lc/f/c/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->W:Ljava/lang/String;

    invoke-static {v0}, Lc/f/c/f/a;->a(Ljava/lang/String;)Lc/f/c/f/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->N:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->ba:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->O:Lcom/ironsource/sdk/controller/q$d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "pageFinished"

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lc/f/c/g/b;

    invoke-direct {v0}, Lc/f/c/g/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewPause"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->aa:Lcom/ironsource/sdk/controller/Z;

    return-void
.end method

.method public m()V
    .locals 4

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lc/f/c/g/b;

    invoke-direct {v0}, Lc/f/c/g/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewResume"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->k:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->na:Lc/f/c/e/f;

    invoke-interface {v0}, Lc/f/c/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->C:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    sput p1, Lcom/ironsource/sdk/controller/q;->a:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Lc/f/c/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->na:Lc/f/c/e/f;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->P:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->O:Lcom/ironsource/sdk/controller/q$d;

    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->aa:Lcom/ironsource/sdk/controller/Z;

    return-void
.end method
