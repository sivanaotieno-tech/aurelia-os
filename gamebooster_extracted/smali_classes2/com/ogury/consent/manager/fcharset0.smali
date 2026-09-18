.class public final Lcom/ogury/consent/manager/fcharset0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/consent/manager/fcharset0$rtf1;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/consent/manager/fcharset0$rtf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/fcharset0$rtf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/consent/manager/fcharset0$rtf1;-><init>(Lcom/ogury/consent/manager/tx5760;)V

    sput-object v0, Lcom/ogury/consent/manager/fcharset0;->a:Lcom/ogury/consent/manager/fcharset0$rtf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string v0, "assetKey"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConsent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "iabString"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/blue255;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "optin"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cacheFor"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "aaid"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/margr1440;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "acceptedVendors"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/blue255;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "refusedVendors"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/blue255;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "purposes"

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/blue255;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "assetKey"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string p0, "bundleId"

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/margr1440;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "assetKey"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConsent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "bundleId"

    const-string v2, ""

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/margr1440;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "aaid"

    const-string v2, ""

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/consent/manager/margr1440;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-static {p0}, Lcom/ogury/consent/manager/util/consent/ansi;->a(Ljava/util/Date;)V

    return-void

    :cond_3
    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p0

    const-string v0, "iabString"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(IAB_STRING_KEY, \"\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ogury/consent/manager/blue255;->c(Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p0

    const-string v0, "optin"

    const-string v1, "NO_ANSWER"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(OPTIN_KEY, \"NO_ANSWER\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/consent/manager/ConsentManager$Answer;->valueOf(Ljava/lang/String;)Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/consent/manager/blue255;->a(Lcom/ogury/consent/manager/ConsentManager$Answer;)V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p0

    const-string v0, "purposes"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(PURPOSES, \"\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ogury/consent/manager/blue255;->d(Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p0

    const-string v0, "acceptedVendors"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(ACCEPTED_VENDORS, \"\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ogury/consent/manager/blue255;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p0

    const-string v0, "refusedVendors"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(REFUSED_VENDORS, \"\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ogury/consent/manager/blue255;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    const-string p0, "cacheFor"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/ogury/consent/manager/util/consent/ansi;->a(J)V

    return-void
.end method
