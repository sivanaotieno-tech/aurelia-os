.class public final Lcom/ogury/consent/manager/util/consent/ansi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/consent/manager/util/consent/ansi;

.field private static b:Lcom/ogury/consent/manager/blue255;

.field private static c:Lcom/ogury/consent/manager/vieww10800;

.field private static d:Lcom/ogury/consent/manager/margr1440;

.field private static e:Ljava/util/Date;

.field private static f:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-direct {v0}, Lcom/ogury/consent/manager/util/consent/ansi;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    new-instance v0, Lcom/ogury/consent/manager/blue255;

    invoke-direct {v0}, Lcom/ogury/consent/manager/blue255;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->b:Lcom/ogury/consent/manager/blue255;

    new-instance v0, Lcom/ogury/consent/manager/vieww10800;

    invoke-direct {v0}, Lcom/ogury/consent/manager/vieww10800;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->c:Lcom/ogury/consent/manager/vieww10800;

    new-instance v0, Lcom/ogury/consent/manager/margr1440;

    invoke-direct {v0}, Lcom/ogury/consent/manager/margr1440;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->d:Lcom/ogury/consent/manager/margr1440;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->e:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/consent/manager/blue255;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->b:Lcom/ogury/consent/manager/blue255;

    return-object v0
.end method

.method public static a(J)V
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->e:Ljava/util/Date;

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 0

    sput-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->e:Ljava/util/Date;

    return-void
.end method

.method public static b()Lcom/ogury/consent/manager/vieww10800;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->c:Lcom/ogury/consent/manager/vieww10800;

    return-object v0
.end method

.method public static c()Lcom/ogury/consent/manager/margr1440;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->d:Lcom/ogury/consent/manager/margr1440;

    return-object v0
.end method

.method public static d()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->e:Ljava/util/Date;

    return-object v0
.end method

.method public static e()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static f()V
    .locals 1

    new-instance v0, Lcom/ogury/consent/manager/blue255;

    invoke-direct {v0}, Lcom/ogury/consent/manager/blue255;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->b:Lcom/ogury/consent/manager/blue255;

    new-instance v0, Lcom/ogury/consent/manager/vieww10800;

    invoke-direct {v0}, Lcom/ogury/consent/manager/vieww10800;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->c:Lcom/ogury/consent/manager/vieww10800;

    return-void
.end method
