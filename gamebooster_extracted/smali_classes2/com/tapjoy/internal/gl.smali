.class public final Lcom/tapjoy/internal/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/q;

.field public final b:Lcom/tapjoy/internal/q;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fiverocks"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gl;->c:Landroid/content/SharedPreferences;

    .line 4
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gl;->c:Landroid/content/SharedPreferences;

    const-string v1, "noMoreToday.date"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gl;->a:Lcom/tapjoy/internal/q;

    .line 5
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gl;->c:Landroid/content/SharedPreferences;

    const-string v1, "noMoreToday.actionIds"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/q;

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/gl;->b()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->a:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gl;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->a:Lcom/tapjoy/internal/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
