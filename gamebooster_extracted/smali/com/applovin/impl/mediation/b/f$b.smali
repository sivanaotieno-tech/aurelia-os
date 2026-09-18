.class Lcom/applovin/impl/mediation/b/f$b;
.super Lcom/applovin/impl/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/f;

.field private final c:Lorg/json/JSONArray;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/f;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    const-string v0, "TaskProcessNextWaterfallAd"

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/f;->b(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/f$b;->c:Lorg/json/JSONArray;

    iput p2, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "undefined"

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Unable to parse next ad from the ad response"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/a;->d(Ljava/lang/String;)V

    const-string p1, "undefined"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "undefined"

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f$b;->h()V

    return-void
.end method

.method private f()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    iget v1, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/impl/mediation/b/f;I)I

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->c:Lorg/json/JSONArray;

    iget v1, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/mediation/b/f;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f$b;->g()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Starting task for adapter ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/b/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/f;->d(Lcom/applovin/impl/mediation/b/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/f;->e(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/f;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/f;->f(Lcom/applovin/impl/mediation/b/f;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/f;->g(Lcom/applovin/impl/mediation/b/f;)Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/mediation/b/f$b$1;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/f;->h(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    iget-object v10, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v9, p0, v2, v10}, Lcom/applovin/impl/mediation/b/f$b$1;-><init>(Lcom/applovin/impl/mediation/b/f$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/j;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/b/e;-><init>(Ljava/lang/String;Lcom/applovin/impl/mediation/f;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    const/16 v1, -0x320

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/f;->b(Lcom/applovin/impl/mediation/b/f;I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    sget-object v1, Lcom/applovin/impl/mediation/b/f$a;->c:Lcom/applovin/impl/mediation/b/f$a;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/f;->a(Lcom/applovin/impl/mediation/b/f;Lcom/applovin/impl/mediation/b/f$a;)Lcom/applovin/impl/mediation/b/f$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/b/f$a;->b:Lcom/applovin/impl/mediation/b/f$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/b/f$a;->d:Lcom/applovin/impl/mediation/b/f$a;

    const/16 v2, -0x1451

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/f;->i(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/f;->g(Lcom/applovin/impl/mediation/b/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Backup ad was promoted to primary"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Failed to promote backup ad to primary: nothing promoted"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/impl/mediation/b/f$a;->e:Lcom/applovin/impl/mediation/b/f$a;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f$b;->h()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown state of loading the backup ad: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/b/f;->b(Lcom/applovin/impl/mediation/b/f;I)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/f;->i(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not loading next waterfall ad because returned ad was already displayed"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f$b;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to load next ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/b/f$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    iget v2, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/f$b;->c:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/b/f$b;-><init>(Lcom/applovin/impl/mediation/b/f;ILorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/a;->F:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/d/q$a;->a:Lcom/applovin/impl/sdk/d/q$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/d/q$a;->c:Lcom/applovin/impl/sdk/d/q$a;

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/f;->j(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v1, v3}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/d/q$a;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/d/q$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/f;->c(Lcom/applovin/impl/mediation/b/f;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->F:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/f$b;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered error while processing ad number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/mediation/b/f$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/c/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f$b;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/f;->c(Lcom/applovin/impl/mediation/b/f;)V

    :goto_0
    return-void
.end method
