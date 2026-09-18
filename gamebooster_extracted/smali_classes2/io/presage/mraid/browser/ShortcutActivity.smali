.class public final Lio/presage/mraid/browser/ShortcutActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;


# instance fields
.field private b:Lio/presage/StVincentauChablis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/presage/BrillatSavarin;

    invoke-direct {v0}, Lio/presage/BrillatSavarin;-><init>()V

    const-string v1, "http://ogury.io"

    .line 4
    invoke-virtual {v0, v1}, Lio/presage/BrillatSavarin;->h(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lio/presage/StVincentauChablis;->a:Lio/presage/StVincentauChablis$CamembertauCalvados;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lio/presage/RegaldeBourgogne;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this.applicationContext"

    invoke-static {v3, v4}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/presage/RegaldeBourgogne;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, v2, p1}, Lio/presage/StVincentauChablis$CamembertauCalvados;->a(Landroid/app/Activity;Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Landroid/widget/FrameLayout;)Lio/presage/StVincentauChablis;

    move-result-object v0

    iput-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity;->b:Lio/presage/StVincentauChablis;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraString"

    .line 7
    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lio/presage/TommedAuvergne;->a(Ljava/lang/String;)Lio/presage/TommeCrayeuse;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/presage/mraid/browser/ShortcutActivity;->b:Lio/presage/StVincentauChablis;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lio/presage/StVincentauChablis;->a(Lio/presage/TommeCrayeuse;)V

    .line 11
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity;->b:Lio/presage/StVincentauChablis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/StVincentauChablis;->d()V

    return-void

    :cond_0
    return-void
.end method
