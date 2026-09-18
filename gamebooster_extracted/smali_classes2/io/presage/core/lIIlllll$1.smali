.class final Lio/presage/core/lIIlllll$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/lIIlllll;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/lIIlllll;


# direct methods
.method constructor <init>(Lio/presage/core/lIIlllll;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/lIIlllll$1;->IIIIIIII:Lio/presage/core/lIIlllll;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3ec

    if-eqz v0, :cond_2

    sget-object p2, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIlIII:Ljava/lang/String;

    invoke-static {v1, p2}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    invoke-static {p1}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object p1

    invoke-virtual {p1}, Lio/presage/core/IIIIIlII;->IIIIIIII()V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIlIlI:Ljava/lang/String;

    invoke-static {v1, p2}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    invoke-static {p1}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object p2

    invoke-virtual {p2}, Lio/presage/core/IIIIIlII;->IIIIIIIl()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3

    invoke-static {p1}, Lio/presage/core/lIIlllll;->IIIIIIII(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
