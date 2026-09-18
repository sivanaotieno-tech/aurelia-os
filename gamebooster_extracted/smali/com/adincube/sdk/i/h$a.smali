.class final Lcom/adincube/sdk/i/h$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/i/h;


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/i/h$a;->a:Lcom/adincube/sdk/i/h;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adincube/sdk/i/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/i/h$a;-><init>(Lcom/adincube/sdk/i/h;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
