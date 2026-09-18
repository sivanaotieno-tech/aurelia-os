.class public final Lcom/ogury/consent/manager/rtf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/consent/manager/rtf1$rtf1;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/consent/manager/rtf1$rtf1;


# instance fields
.field private b:Lcom/ogury/consent/manager/tx7920;

.field private final c:Lcom/ogury/consent/manager/f0;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Lcom/ogury/consent/manager/red255;

.field private g:Lcom/ogury/consent/manager/fcharset0;

.field private h:Lcom/ogury/consent/manager/util/consent/rtf1;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/rtf1$rtf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/consent/manager/rtf1$rtf1;-><init>(Lcom/ogury/consent/manager/tx5760;)V

    sput-object v0, Lcom/ogury/consent/manager/rtf1;->a:Lcom/ogury/consent/manager/rtf1$rtf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/consent/manager/tx7920;

    invoke-direct {v0}, Lcom/ogury/consent/manager/tx7920;-><init>()V

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->b:Lcom/ogury/consent/manager/tx7920;

    new-instance v0, Lcom/ogury/consent/manager/f0;

    invoke-direct {v0}, Lcom/ogury/consent/manager/f0;-><init>()V

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->c:Lcom/ogury/consent/manager/f0;

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->e:Landroid/os/Handler;

    sget-object v0, Lcom/ogury/consent/manager/red255;->a:Lcom/ogury/consent/manager/red255;

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->f:Lcom/ogury/consent/manager/red255;

    new-instance v0, Lcom/ogury/consent/manager/fcharset0;

    invoke-direct {v0}, Lcom/ogury/consent/manager/fcharset0;-><init>()V

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->g:Lcom/ogury/consent/manager/fcharset0;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/rtf1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ogury/consent/manager/rtf1;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/ogury/consent/manager/tx7920;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v4, "no-internet-connection"

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    goto :goto_1

    :cond_0
    const-string p1, "consentCallback"

    invoke-static {p1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/vieww10800;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v4, "system-error"

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a:Lcom/ogury/consent/manager/util/consent/cocoartf1671;

    const-string v0, "missing consent configuration"

    invoke-static {v0}, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "consentCallback"

    invoke-static {p1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/ansicpg1252;->a(Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;)V

    goto :goto_2

    :cond_5
    const-string p1, "consentCallback"

    invoke-static {p1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.applicationContext.packageName"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ogury/consent/manager/margr1440;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/rtf1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ogury/consent/manager/fonttbl;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/ogury/consent/manager/fonttbl;->a:Lcom/ogury/consent/manager/fonttbl;

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/fonttbl;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "edit"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/consent/manager/vieww10800;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ogury/consent/manager/rtf1;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ogury/consent/manager/rtf1;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;

    invoke-direct {v0, p0, p2, p3}, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;-><init>(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/ogury/consent/manager/fcharset0;

    invoke-direct {p1}, Lcom/ogury/consent/manager/fcharset0;-><init>()V

    iget-object p0, p0, Lcom/ogury/consent/manager/rtf1;->d:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/ogury/consent/manager/fcharset0;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p2, ""

    invoke-direct {p0, p2, p1}, Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "showFormat"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->f()V

    new-instance v0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;

    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/consent/manager/rtf1$ansicpg1252;-><init>(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/ogury/consent/manager/margl1440;

    invoke-direct {v1}, Lcom/ogury/consent/manager/margl1440;-><init>()V

    new-instance v2, Lcom/ogury/consent/manager/fswiss;

    invoke-direct {v2}, Lcom/ogury/consent/manager/fswiss;-><init>()V

    iget-object v2, p0, Lcom/ogury/consent/manager/rtf1;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/ogury/consent/manager/fswiss;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ogury/consent/manager/margl1440;->b(Ljava/lang/String;)Lcom/ogury/consent/manager/margl1440;

    move-result-object p2

    const-string v1, "POST"

    invoke-virtual {p2, v1}, Lcom/ogury/consent/manager/margl1440;->a(Ljava/lang/String;)Lcom/ogury/consent/manager/margl1440;

    move-result-object p2

    const-string v1, "https://consent-manager-events.ogury.io/v1/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ogury/consent/manager/margl1440;->c(Ljava/lang/String;)Lcom/ogury/consent/manager/margl1440;

    move-result-object p1

    check-cast v0, Lcom/ogury/consent/manager/util/consent/rtf1;

    invoke-virtual {p1, v0}, Lcom/ogury/consent/manager/margl1440;->a(Lcom/ogury/consent/manager/util/consent/rtf1;)Lcom/ogury/consent/manager/margl1440;

    move-result-object p1

    new-instance p2, Lcom/ogury/consent/manager/expandedcolortbl;

    invoke-direct {p2, p1}, Lcom/ogury/consent/manager/expandedcolortbl;-><init>(Lcom/ogury/consent/manager/margl1440;)V

    new-instance p1, Lcom/ogury/consent/manager/rtf1$ansi;

    invoke-direct {p1, p0, p2}, Lcom/ogury/consent/manager/rtf1$ansi;-><init>(Lcom/ogury/consent/manager/rtf1;Lcom/ogury/consent/manager/expandedcolortbl;)V

    move-object v5, p1

    check-cast v5, Lcom/ogury/consent/manager/tx5040;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/ogury/consent/manager/tx1440;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/consent/manager/tx5040;)Ljava/lang/Thread;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/consent/manager/rtf1$cocoartf1671;

    invoke-direct {v1, p0, p2, p1}, Lcom/ogury/consent/manager/rtf1$cocoartf1671;-><init>(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/ogury/consent/manager/ConsentManager$Purpose;)Z
    .locals 4

    const-string v0, "purpose"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    sget-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->FULL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    sget-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->REFUSAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/consent/manager/rtf1;)Lcom/ogury/consent/manager/f0;
    .locals 0

    iget-object p0, p0, Lcom/ogury/consent/manager/rtf1;->c:Lcom/ogury/consent/manager/f0;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final synthetic b(Lcom/ogury/consent/manager/rtf1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/ogury/consent/manager/fcharset0;->b(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "edit"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "edit"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->d()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ask"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ogury/consent/manager/rtf1;->c()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "vendor"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    sget-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->FULL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    sget-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->REFUSAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-static {v0, v5}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v3, v4, v1}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v3, v4, v1}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static final synthetic c(Lcom/ogury/consent/manager/rtf1;)Lcom/ogury/consent/manager/util/consent/rtf1;
    .locals 0

    iget-object p0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "consentCallback"

    invoke-static {p0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 4

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    sget-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->NO_ANSWER:Lcom/ogury/consent/manager/ConsentManager$Answer;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "consentCallback"

    invoke-static {v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v2, "consent-not-received"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void

    :cond_2
    const-string v0, "consentCallback"

    invoke-static {v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic d(Lcom/ogury/consent/manager/rtf1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ogury/consent/manager/rtf1;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/consent/manager/rtf1;->i:Z

    invoke-static {p1}, Lcom/ogury/consent/manager/tx7920;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ogury/consent/manager/rtf1$fonttbl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ogury/consent/manager/rtf1$fonttbl;-><init>(Lcom/ogury/consent/manager/rtf1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ogury/consent/manager/colortbl;

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/red255;->a(Landroid/content/Context;Lcom/ogury/consent/manager/colortbl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string p3, "no-internet-connection"

    const-string v0, ""

    invoke-direct {p2, p3, v0}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void

    :cond_1
    const-string p1, "consentCallback"

    invoke-static {p1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ogury/consent/manager/ConsentListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/consent/manager/rtf1$f0;

    invoke-direct {v0, p0, p1}, Lcom/ogury/consent/manager/rtf1$f0;-><init>(Lcom/ogury/consent/manager/rtf1;Lcom/ogury/consent/manager/ConsentListener;)V

    check-cast v0, Lcom/ogury/consent/manager/util/consent/rtf1;

    iput-object v0, p0, Lcom/ogury/consent/manager/rtf1;->h:Lcom/ogury/consent/manager/util/consent/rtf1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ogury/consent/manager/rtf1;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/consent/manager/rtf1;->i:Z

    return v0
.end method
