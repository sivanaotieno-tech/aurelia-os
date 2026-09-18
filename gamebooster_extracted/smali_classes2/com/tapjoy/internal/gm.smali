.class public final Lcom/tapjoy/internal/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/tapjoy/internal/q;

.field public final B:Lcom/tapjoy/internal/j;

.field final C:Lcom/tapjoy/internal/j;

.field final D:Lcom/tapjoy/internal/q;

.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:Lcom/tapjoy/internal/q;

.field final d:Lcom/tapjoy/internal/q;

.field final e:Lcom/tapjoy/internal/m;

.field final f:Lcom/tapjoy/internal/m;

.field final g:Lcom/tapjoy/internal/q;

.field final h:Lcom/tapjoy/internal/m;

.field final i:Lcom/tapjoy/internal/n;

.field final j:Lcom/tapjoy/internal/n;

.field final k:Lcom/tapjoy/internal/n;

.field final l:Lcom/tapjoy/internal/q;

.field final m:Lcom/tapjoy/internal/m;

.field final n:Lcom/tapjoy/internal/k;

.field final o:Lcom/tapjoy/internal/n;

.field final p:Lcom/tapjoy/internal/k;

.field final q:Lcom/tapjoy/internal/q;

.field final r:Lcom/tapjoy/internal/q;

.field final s:Lcom/tapjoy/internal/m;

.field final t:Lcom/tapjoy/internal/m;

.field final u:Lcom/tapjoy/internal/q;

.field final v:Lcom/tapjoy/internal/q;

.field final w:Lcom/tapjoy/internal/q;

.field final x:Lcom/tapjoy/internal/q;

.field final y:Lcom/tapjoy/internal/q;

.field final z:Lcom/tapjoy/internal/q;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/gm;->a:Landroid/content/Context;

    const-string v0, "fiverocks"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->c:Lcom/tapjoy/internal/q;

    .line 6
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "ir"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->d:Lcom/tapjoy/internal/q;

    .line 7
    new-instance p1, Lcom/tapjoy/internal/m;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "fql"

    invoke-direct {p1, v0, v2, v1}, Lcom/tapjoy/internal/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->e:Lcom/tapjoy/internal/m;

    .line 8
    new-instance p1, Lcom/tapjoy/internal/m;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "fq"

    invoke-direct {p1, v0, v2, v1}, Lcom/tapjoy/internal/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->f:Lcom/tapjoy/internal/m;

    .line 9
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "push"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->g:Lcom/tapjoy/internal/q;

    .line 10
    new-instance p1, Lcom/tapjoy/internal/m;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "ss"

    invoke-direct {p1, v0, v2, v1}, Lcom/tapjoy/internal/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->h:Lcom/tapjoy/internal/m;

    .line 11
    new-instance p1, Lcom/tapjoy/internal/n;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "std"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->i:Lcom/tapjoy/internal/n;

    .line 12
    new-instance p1, Lcom/tapjoy/internal/n;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "slt"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->j:Lcom/tapjoy/internal/n;

    .line 13
    new-instance p1, Lcom/tapjoy/internal/n;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "sld"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->k:Lcom/tapjoy/internal/n;

    .line 14
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "ptc"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->l:Lcom/tapjoy/internal/q;

    .line 15
    new-instance p1, Lcom/tapjoy/internal/m;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v2, "pc"

    invoke-direct {p1, v0, v2, v1}, Lcom/tapjoy/internal/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->m:Lcom/tapjoy/internal/m;

    .line 16
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "ptp"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->n:Lcom/tapjoy/internal/k;

    .line 17
    new-instance p1, Lcom/tapjoy/internal/n;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "lpt"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->o:Lcom/tapjoy/internal/n;

    .line 18
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "plp"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->p:Lcom/tapjoy/internal/k;

    .line 19
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "adv"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->q:Lcom/tapjoy/internal/q;

    .line 20
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "ui"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->r:Lcom/tapjoy/internal/q;

    .line 21
    new-instance p1, Lcom/tapjoy/internal/m;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "ul"

    const/4 v2, -0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/tapjoy/internal/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->s:Lcom/tapjoy/internal/m;

    .line 22
    new-instance p1, Lcom/tapjoy/internal/m;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "uf"

    invoke-direct {p1, v0, v1, v2}, Lcom/tapjoy/internal/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->t:Lcom/tapjoy/internal/m;

    .line 23
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv1"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->u:Lcom/tapjoy/internal/q;

    .line 24
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv2"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->v:Lcom/tapjoy/internal/q;

    .line 25
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv3"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->w:Lcom/tapjoy/internal/q;

    .line 26
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv4"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->x:Lcom/tapjoy/internal/q;

    .line 27
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv5"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->y:Lcom/tapjoy/internal/q;

    .line 28
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "utags"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->z:Lcom/tapjoy/internal/q;

    .line 29
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "idfa"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->A:Lcom/tapjoy/internal/q;

    .line 30
    new-instance p1, Lcom/tapjoy/internal/j;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "idfa.optout"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->B:Lcom/tapjoy/internal/j;

    .line 31
    new-instance p1, Lcom/tapjoy/internal/j;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "push.optout"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->C:Lcom/tapjoy/internal/j;

    .line 32
    new-instance p1, Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "appId"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gm;->D:Lcom/tapjoy/internal/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/gm;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gm;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServer"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    const-string v1, "ir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tapjoy/internal/gm;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/internal/gc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "referrer"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    sget-object v3, Lcom/tapjoy/internal/ap;->c:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/bl;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/gm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ir"

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
