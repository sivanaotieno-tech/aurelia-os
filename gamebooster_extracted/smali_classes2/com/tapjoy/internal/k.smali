.class public final Lcom/tapjoy/internal/k;
.super Lcom/tapjoy/internal/o;
.source "SourceFile"


# instance fields
.field private final c:D


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/k;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 3
    :catch_0
    :cond_0
    iget-wide v0, p0, Lcom/tapjoy/internal/k;->c:D

    return-wide v0
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method
