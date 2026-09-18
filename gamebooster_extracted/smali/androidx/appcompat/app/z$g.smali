.class Landroidx/appcompat/app/z$g;
.super Landroidx/appcompat/app/z$f;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoTimeNightModeManager"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/J;

.field final synthetic d:Landroidx/appcompat/app/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z;Landroidx/appcompat/app/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/z$g;->d:Landroidx/appcompat/app/z;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/z$f;-><init>(Landroidx/appcompat/app/z;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/z$g;->c:Landroidx/appcompat/app/J;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z$g;->c:Landroidx/appcompat/app/J;

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z$g;->d:Landroidx/appcompat/app/z;

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->l()Z

    return-void
.end method
