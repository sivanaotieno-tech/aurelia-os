.class Lc/e/a/a/a/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/a/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a/a/a/g;


# direct methods
.method constructor <init>(Lc/e/a/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/f;->a:Lc/e/a/a/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/e/a/a/a/f;->a:Lc/e/a/a/a/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/e/a/a/a/g;->a(Lc/e/a/a/a/g;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lc/e/a/a/a/f;->a:Lc/e/a/a/a/g;

    invoke-static {p1, v1}, Lc/e/a/a/a/g;->a(Lc/e/a/a/a/g;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "keyguard"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/e/a/a/a/f;->a:Lc/e/a/a/a/g;

    invoke-static {p1, v1}, Lc/e/a/a/a/g;->a(Lc/e/a/a/a/g;Z)V

    :cond_3
    :goto_0
    return-void
.end method
