.class public Lcom/applovin/impl/mediation/b/f;
.super Lcom/applovin/impl/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/f$b;,
        Lcom/applovin/impl/mediation/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONArray;

.field private final f:Lcom/applovin/impl/mediation/f;

.field private final g:Lcom/applovin/mediation/MaxAdListener;

.field private final h:Landroid/app/Activity;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/applovin/impl/mediation/e;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/applovin/impl/mediation/b/f$a;

.field private m:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskProcessMediationWaterfall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/f;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/f;->f:Lcom/applovin/impl/mediation/f;

    iput-object p7, p0, Lcom/applovin/impl/mediation/b/f;->g:Lcom/applovin/mediation/MaxAdListener;

    iput-object p5, p0, Lcom/applovin/impl/mediation/b/f;->h:Landroid/app/Activity;

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/f;->d:Lorg/json/JSONObject;

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    new-instance p1, Lcom/applovin/impl/mediation/e;

    invoke-direct {p1, p3, p6}, Lcom/applovin/impl/mediation/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->j:Lcom/applovin/impl/mediation/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->k:Ljava/lang/Object;

    sget-object p1, Lcom/applovin/impl/mediation/b/f$a;->a:Lcom/applovin/impl/mediation/b/f$a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->l:Lcom/applovin/impl/mediation/b/f$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/f;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/b/f;->m:I

    return p1
.end method

.method private a(Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->l:Lcom/applovin/impl/mediation/b/f$a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->l:Lcom/applovin/impl/mediation/b/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Backup ad state changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/f;Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/c/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->r:Lcom/applovin/impl/sdk/c/g;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    goto :goto_1

    :cond_0
    const/16 v0, -0x1389

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/c/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->s:Lcom/applovin/impl/sdk/c/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/c/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->t:Lcom/applovin/impl/sdk/c/g;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Notifying parent of ad load failure..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->g:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;ILcom/applovin/impl/sdk/j;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f;->g()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/f;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/f;->b(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->j:Lcom/applovin/impl/mediation/e;

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/a;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f;->h()V

    goto :goto_0

    :cond_0
    const/16 p1, -0x1451

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/f;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/mediation/b/f;->b(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/f;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/f;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_1

    const-string v0, "Backup ad loaded"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    sget-object v0, Lcom/applovin/impl/mediation/b/f$a;->d:Lcom/applovin/impl/mediation/b/f$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/b/f$a;->c:Lcom/applovin/impl/mediation/b/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleBackupAdPromotedToPrimaryPostback(Lcom/applovin/impl/mediation/a/a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->j:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->j:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/mediation/a/a;)V

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f;->h()V

    goto :goto_1

    :cond_1
    const/16 p1, -0x1451

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/f;->a(I)V

    :goto_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "is_backup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f;->i()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->f:Lcom/applovin/impl/mediation/f;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/b/f;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method private f()V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/f;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    if-eqz v5, :cond_2

    const-string v0, "Loading backup ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/mediation/b/f$a;->b:Lcom/applovin/impl/mediation/b/f$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/b/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/f;->f:Lcom/applovin/impl/mediation/f;

    iget-object v6, p0, Lcom/applovin/impl/mediation/b/f;->d:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    iget-object v8, p0, Lcom/applovin/impl/mediation/b/f;->h:Landroid/app/Activity;

    new-instance v9, Lcom/applovin/impl/mediation/b/f$1;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f;->g:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {v9, p0, v2, v7}, Lcom/applovin/impl/mediation/b/f$1;-><init>(Lcom/applovin/impl/mediation/b/f;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/j;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/b/e;-><init>(Ljava/lang/String;Lcom/applovin/impl/mediation/f;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    sget-object v2, Lcom/applovin/impl/sdk/d/q$a;->l:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/b/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->h:Landroid/app/Activity;

    return-object p0
.end method

.method private g()V
    .locals 3

    const-string v0, "Backup ad failed to load..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/mediation/b/f$a;->e:Lcom/applovin/impl/mediation/b/f$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/b/f$a;->c:Lcom/applovin/impl/mediation/b/f$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/b/f$b;

    iget v1, p0, Lcom/applovin/impl/mediation/b/f;->m:I

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/mediation/b/f$b;-><init>(Lcom/applovin/impl/mediation/b/f;ILorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/f$b;->a(Lcom/applovin/impl/mediation/b/f$b;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->g:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Notifying parent of ad load success..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->g:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->j:Lcom/applovin/impl/mediation/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->j:Lcom/applovin/impl/mediation/e;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/16 v0, -0x1389

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/f;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->E:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "Processing ad response..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading the first out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ads..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/b/f$b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f;->e:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/mediation/b/f$b;-><init>(Lcom/applovin/impl/mediation/b/f;ILorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;)V

    goto :goto_1

    :cond_1
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->c(Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Encountered error while processing ad response"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f;->i()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/c/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;)V

    :goto_1
    return-void
.end method
