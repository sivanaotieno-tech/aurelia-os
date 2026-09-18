.class public final Lcom/tapjoy/internal/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/tapjoy/internal/fh;

.field private static e:Lcom/tapjoy/internal/fh;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Z

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/fh;

    invoke-direct {v0}, Lcom/tapjoy/internal/fh;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/fh;->d:Lcom/tapjoy/internal/fh;

    sput-object v0, Lcom/tapjoy/internal/fh;->e:Lcom/tapjoy/internal/fh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/fh;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/fh;->c:Z

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/fh;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fh;->e:Lcom/tapjoy/internal/fh;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/fh;->e:Lcom/tapjoy/internal/fh;

    .line 5
    iget-object v0, p1, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/tapjoy/internal/fh;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, "gdpr"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gdpr"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/fh;->a:Ljava/lang/Boolean;

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "cgdpr"

    const-string v3, ""

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/tapjoy/internal/fh;->c:Z

    if-eqz p1, :cond_8

    .line 12
    sget-object p1, Lcom/tapjoy/internal/fh;->e:Lcom/tapjoy/internal/fh;

    .line 13
    iget-object v0, p1, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/tapjoy/internal/fh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/internal/fh;->b()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p1, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/internal/fh;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    const/4 v1, 0x1

    .line 18
    :cond_7
    iput-boolean v1, p0, Lcom/tapjoy/internal/fh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr"

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/fh;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fh;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cgdpr"

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
