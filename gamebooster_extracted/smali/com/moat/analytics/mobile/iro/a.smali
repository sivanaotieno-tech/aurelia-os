.class final Lcom/moat/analytics/mobile/iro/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/a$c;
    }
.end annotation


# static fields
.field static ˊ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ˋ:Z = false

.field private static ˎ:Z = false

.field private static ˏ:Landroid/app/Application;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(I)I
    .locals 0

    .line 1
    sput p0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    return p0
.end method

.method static ˊ(Landroid/app/Application;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 3
    sget-boolean p0, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    .line 5
    sget-object p0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    new-instance v0, Lcom/moat/analytics/mobile/iro/a$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/a$c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic ˋ()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    return v0
.end method

.method static ˎ()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic ˎ(Landroid/app/Activity;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ˏ()I
    .locals 1

    .line 1
    sget v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    return v0
.end method

.method static synthetic ˏ(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    return p0
.end method
