.class final Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/Helvetica$ansi;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/Helvetica$ansi;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/Helvetica$ansi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;->a:Lcom/ogury/consent/manager/Helvetica$ansi;

    iput-object p2, p0, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ogury/consent/manager/margr1440;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;->a:Lcom/ogury/consent/manager/Helvetica$ansi;

    iget-object v1, v0, Lcom/ogury/consent/manager/Helvetica$ansi;->a:Lcom/ogury/consent/manager/util/consent/rtf1;

    iget-object v0, v0, Lcom/ogury/consent/manager/Helvetica$ansi;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/consent/manager/tx4320;

    invoke-direct {v0}, Lcom/ogury/consent/manager/tx4320;-><init>()V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;->a:Lcom/ogury/consent/manager/Helvetica$ansi;

    iget-object v1, v1, Lcom/ogury/consent/manager/Helvetica$ansi;->c:Landroid/content/Context;

    const-string v2, "iabString"

    invoke-static {v0, v2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_ConsentString"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABConsent_CMPPresent"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/ogury/consent/manager/fcharset0;

    invoke-direct {v0}, Lcom/ogury/consent/manager/fcharset0;-><init>()V

    const-string v0, ""

    iget-object v1, p0, Lcom/ogury/consent/manager/Helvetica$ansi$rtf1;->a:Lcom/ogury/consent/manager/Helvetica$ansi;

    iget-object v1, v1, Lcom/ogury/consent/manager/Helvetica$ansi;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/fcharset0;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
