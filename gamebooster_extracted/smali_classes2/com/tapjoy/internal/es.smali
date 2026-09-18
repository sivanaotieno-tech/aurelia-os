.class public final Lcom/tapjoy/internal/es;
.super Lcom/tapjoy/internal/fw;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/tapjoy/internal/el;

.field private d:Z

.field private final e:Lcom/tapjoy/internal/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/es;

    invoke-direct {v0}, Lcom/tapjoy/internal/es;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/fw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/es;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/el;

    invoke-direct {v0}, Lcom/tapjoy/internal/el;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/es;->c:Lcom/tapjoy/internal/el;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/es$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/es$1;-><init>(Lcom/tapjoy/internal/es;)V

    iput-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/internal/fc;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "android.intent.category.LAUNCHER"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/tapjoy/internal/es;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 10
    :cond_6
    iget-boolean p1, p0, Lcom/tapjoy/internal/es;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tapjoy/internal/es;->c:Lcom/tapjoy/internal/el;

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/el;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/internal/fc;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/fc;->c(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    iput-boolean v0, p0, Lcom/tapjoy/internal/es;->d:Z

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tapjoy/internal/ev;->d:Lcom/tapjoy/internal/ev$a;

    return-void
.end method
