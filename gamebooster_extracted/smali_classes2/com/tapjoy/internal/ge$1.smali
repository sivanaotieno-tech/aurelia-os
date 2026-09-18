.class final Lcom/tapjoy/internal/ge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ge;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.senderIds"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.appVersion"

    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.onServerExpirationTime"

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.senderIds"

    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.stale"

    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.regId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.backoff"

    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.regId"

    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gm;->a(Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.stale"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.appVersion"

    const/high16 v1, -0x80000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.onServer"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.onServerExpirationTime"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/gm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.backoff"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
