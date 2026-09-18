.class public final Lio/presage/StVincentauChablis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/StVincentauChablis$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/StVincentauChablis$CamembertauCalvados;


# instance fields
.field private b:Lio/presage/Taleggio;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Lio/presage/BrillatSavarin;

.field private final e:Lio/presage/RegaldeBourgogne;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/TommedeSavoie;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/presage/StMarcellin;

.field private final i:Lio/presage/Stilton;

.field private final j:Lio/presage/TommeMarcdeRaisin;

.field private final k:Lio/presage/Abondance;

.field private final l:Lio/presage/RaclettedeSavoiefumee;

.field private final m:Lio/presage/TommedeYenne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/StVincentauChablis$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/StVincentauChablis$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/StVincentauChablis;->a:Lio/presage/StVincentauChablis$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Ljava/util/Map;Ljava/util/Map;Lio/presage/StMarcellin;Lio/presage/Stilton;Lio/presage/TommeMarcdeRaisin;Lio/presage/Abondance;Lio/presage/RaclettedeSavoiefumee;Lio/presage/TommedeYenne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/BrillatSavarin;",
            "Lio/presage/RegaldeBourgogne;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/TommedeSavoie;",
            ">;",
            "Lio/presage/StMarcellin;",
            "Lio/presage/Stilton;",
            "Lio/presage/TommeMarcdeRaisin;",
            "Lio/presage/Abondance;",
            "Lio/presage/RaclettedeSavoiefumee;",
            "Lio/presage/TommedeYenne;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    iput-object p2, p0, Lio/presage/StVincentauChablis;->e:Lio/presage/RegaldeBourgogne;

    iput-object p3, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    iput-object p4, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    iput-object p5, p0, Lio/presage/StVincentauChablis;->h:Lio/presage/StMarcellin;

    iput-object p6, p0, Lio/presage/StVincentauChablis;->i:Lio/presage/Stilton;

    iput-object p7, p0, Lio/presage/StVincentauChablis;->j:Lio/presage/TommeMarcdeRaisin;

    iput-object p8, p0, Lio/presage/StVincentauChablis;->k:Lio/presage/Abondance;

    iput-object p9, p0, Lio/presage/StVincentauChablis;->l:Lio/presage/RaclettedeSavoiefumee;

    iput-object p10, p0, Lio/presage/StVincentauChablis;->m:Lio/presage/TommedeYenne;

    .line 2
    iget-object p1, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/presage/StVincentauChablis;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Ljava/util/Map;Ljava/util/Map;Lio/presage/StMarcellin;Lio/presage/Stilton;Lio/presage/TommeMarcdeRaisin;Lio/presage/Abondance;Lio/presage/RaclettedeSavoiefumee;Lio/presage/TommedeYenne;B)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lio/presage/StVincentauChablis;-><init>(Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Ljava/util/Map;Ljava/util/Map;Lio/presage/StMarcellin;Lio/presage/Stilton;Lio/presage/TommeMarcdeRaisin;Lio/presage/Abondance;Lio/presage/RaclettedeSavoiefumee;Lio/presage/TommedeYenne;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/StVincentauChablis;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 28
    iget-object v0, p0, Lio/presage/StVincentauChablis;->i:Lio/presage/Stilton;

    const-string v1, "started"

    invoke-direct {p0}, Lio/presage/StVincentauChablis;->f()Z

    move-result v2

    invoke-direct {p0}, Lio/presage/StVincentauChablis;->e()Z

    move-result v3

    invoke-static {p1}, Lio/presage/StRomans;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/presage/Stilton;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    invoke-static {p1}, Lio/presage/StRomans;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/TommedeSavoie;

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/presage/StVincentauChablis;->c:Ljava/util/regex/Pattern;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lio/presage/AbbayedeCiteauxentiere;

    iget-object v2, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    const-string v4, "format"

    invoke-virtual {v2}, Lio/presage/BrillatSavarin;->h()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/presage/AbbayedeCiteauxentiere;-><init>(Lio/presage/BrillatSavarin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/presage/Beaufort;

    invoke-static {v0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 33
    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->i()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lio/presage/StVincentauChablis;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/presage/StVincentauChablis;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/StVincentauChablis;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/presage/StVincentauChablis;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/StVincentauChablis;Lio/presage/Taleggio;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/presage/StVincentauChablis;->b:Lio/presage/Taleggio;

    return-void
.end method

.method private final a(Lio/presage/TommeCrayeuse;Landroid/webkit/WebView;)V
    .locals 7

    .line 15
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/presage/j;)V
    .locals 4

    .line 25
    new-instance v0, Lio/presage/RaclettedeSavoie;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/presage/Salers;

    iget-object v2, p0, Lio/presage/StVincentauChablis;->b:Lio/presage/Taleggio;

    if-eqz v2, :cond_0

    check-cast v2, Lio/presage/Salers;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lio/presage/StVincentauChablis;->l:Lio/presage/RaclettedeSavoiefumee;

    check-cast v3, Lio/presage/Salers;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lio/presage/RaclettedeSavoie;-><init>([Lio/presage/Salers;)V

    check-cast v0, Lio/presage/Salers;

    invoke-virtual {p1, v0}, Lio/presage/j;->setMraidUrlHandler(Lio/presage/Salers;)V

    .line 26
    new-instance v0, Lio/presage/StVincentauChablis$CamembertdeNormandie;

    invoke-direct {v0, p0, p1}, Lio/presage/StVincentauChablis$CamembertdeNormandie;-><init>(Lio/presage/StVincentauChablis;Lio/presage/j;)V

    check-cast v0, Lio/presage/k;

    invoke-virtual {p1, v0}, Lio/presage/j;->setClientAdapter(Lio/presage/k;)V

    return-void

    :cond_0
    const-string p1, "multiWebViewUrlHandler"

    .line 27
    invoke-static {p1}, Lio/presage/cl;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lio/presage/StVincentauChablis;)Lio/presage/RegaldeBourgogne;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/StVincentauChablis;->e:Lio/presage/RegaldeBourgogne;

    return-object p0
.end method

.method private final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lio/presage/StVincentauChablis;->i:Lio/presage/Stilton;

    const-string v1, "finished"

    invoke-direct {p0}, Lio/presage/StVincentauChablis;->f()Z

    move-result v2

    invoke-direct {p0}, Lio/presage/StVincentauChablis;->e()Z

    move-result v3

    invoke-static {p1}, Lio/presage/StRomans;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/presage/Stilton;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    invoke-static {p1}, Lio/presage/StRomans;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/TommedeSavoie;

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Lio/presage/AbbayedeCiteauxentiere;

    iget-object v3, p0, Lio/presage/StVincentauChablis;->d:Lio/presage/BrillatSavarin;

    const-string v5, "format"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lio/presage/AbbayedeCiteauxentiere;-><init>(Lio/presage/BrillatSavarin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/presage/Beaufort;

    invoke-static {v0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->g()V

    return-void
.end method

.method public static final synthetic b(Lio/presage/StVincentauChablis;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/presage/StVincentauChablis;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/j;

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/j;

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lio/presage/Salers;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/presage/StVincentauChablis;->b:Lio/presage/Taleggio;

    if-eqz v0, :cond_0

    check-cast v0, Lio/presage/Salers;

    return-object v0

    :cond_0
    const-string v0, "multiWebViewUrlHandler"

    invoke-static {v0}, Lio/presage/cl;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lio/presage/TommeCrayeuse;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/presage/StVincentauChablis;->h:Lio/presage/StMarcellin;

    invoke-virtual {v0, p1}, Lio/presage/StMarcellin;->a(Lio/presage/TommeCrayeuse;)Lio/presage/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/presage/TommedeSavoie;

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->h()Z

    move-result v4

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->i()Z

    move-result v5

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lio/presage/TommedeSavoie;-><init>(ZZLjava/lang/String;ZI)V

    .line 9
    iget-object v2, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lio/presage/StVincentauChablis;->a(Lio/presage/j;)V

    .line 11
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lio/presage/Murol;->a(Landroid/webkit/WebView;)V

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 14
    :cond_1
    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, p1, v0}, Lio/presage/StVincentauChablis;->a(Lio/presage/TommeCrayeuse;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/j;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lio/presage/StVincentauChablis;->h:Lio/presage/StMarcellin;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lio/presage/StMarcellin;->a(Landroid/webkit/WebView;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/presage/j;)V
    .locals 7

    .line 18
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    new-instance v6, Lio/presage/TommedeSavoie;

    const-string v3, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x30

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/presage/TommedeSavoie;-><init>(ZZLjava/lang/String;ZI)V

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lio/presage/TommeCrayeuse;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/j;

    if-eqz v0, :cond_3

    .line 8
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lio/presage/StMarcellin;->a(Landroid/webkit/WebView;Lio/presage/TommeCrayeuse;)V

    .line 9
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0}, Lio/presage/StVincentauChablis;->a(Lio/presage/TommeCrayeuse;Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/j;

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lio/presage/StVincentauChablis;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/TommedeSavoie;

    .line 6
    invoke-virtual {v1}, Lio/presage/TommedeSavoie;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/j;

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/presage/StVincentauChablis;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/j;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/StVincentauChablis;->e:Lio/presage/RegaldeBourgogne;

    invoke-virtual {v0}, Lio/presage/RegaldeBourgogne;->c()V

    .line 2
    iget-object v0, p0, Lio/presage/StVincentauChablis;->j:Lio/presage/TommeMarcdeRaisin;

    invoke-virtual {v0}, Lio/presage/TommeMarcdeRaisin;->a()V

    .line 3
    iget-object v0, p0, Lio/presage/StVincentauChablis;->m:Lio/presage/TommedeYenne;

    invoke-virtual {v0}, Lio/presage/TommedeYenne;->a()V

    return-void
.end method
