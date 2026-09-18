.class public final Lio/presage/OlivetCendre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/OlivetCendre$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/OlivetCendre$CamembertauCalvados;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lio/presage/j;

.field private d:Lio/presage/BoulettedAvesnes;

.field private e:Z

.field private f:Z

.field private g:Lio/presage/Abondance;

.field private h:Lio/presage/SaintFelicien;

.field private final i:Lio/presage/VieuxLille;

.field private final j:[Lio/presage/Salers;

.field private final k:Lio/presage/RegaldeBourgogne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/OlivetCendre$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/OlivetCendre$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/OlivetCendre;->a:Lio/presage/OlivetCendre$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/VieuxLille;[Lio/presage/Salers;Lio/presage/RegaldeBourgogne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/presage/OlivetCendre;->i:Lio/presage/VieuxLille;

    iput-object p3, p0, Lio/presage/OlivetCendre;->j:[Lio/presage/Salers;

    iput-object p4, p0, Lio/presage/OlivetCendre;->k:Lio/presage/RegaldeBourgogne;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lio/presage/OlivetCendre;->b:Landroid/content/Context;

    .line 3
    sget-object p2, Lio/presage/Bouyssou;->a:Lio/presage/Bouyssou;

    invoke-static {p1}, Lio/presage/Bouyssou;->a(Landroid/content/Context;)Lio/presage/BoulettedAvesnes;

    move-result-object p1

    iput-object p1, p0, Lio/presage/OlivetCendre;->d:Lio/presage/BoulettedAvesnes;

    .line 4
    sget-object p1, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    iput-object p1, p0, Lio/presage/OlivetCendre;->g:Lio/presage/Abondance;

    .line 5
    sget-object p1, Lio/presage/SaintFelicien;->a:Lio/presage/SaintFelicien;

    iput-object p1, p0, Lio/presage/OlivetCendre;->h:Lio/presage/SaintFelicien;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/VieuxLille;[Lio/presage/Salers;Lio/presage/RegaldeBourgogne;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/presage/OlivetCendre;-><init>(Landroid/content/Context;Lio/presage/VieuxLille;[Lio/presage/Salers;Lio/presage/RegaldeBourgogne;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/OlivetCendre;Lio/presage/BrillatSavarin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/presage/OlivetCendre;->c(Lio/presage/BrillatSavarin;)V

    return-void
.end method

.method private final a(Lio/presage/j;Lio/presage/BrillatSavarin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lio/presage/OlivetCendre$CamembertdeNormandie;

    invoke-direct {v0, p0, p2}, Lio/presage/OlivetCendre$CamembertdeNormandie;-><init>(Lio/presage/OlivetCendre;Lio/presage/BrillatSavarin;)V

    check-cast v0, Lio/presage/k;

    invoke-virtual {p1, v0}, Lio/presage/j;->setClientAdapter(Lio/presage/k;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lio/presage/OlivetCendre;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lio/presage/OlivetCendre;->e:Z

    return p0
.end method

.method private final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Lio/presage/RaclettedeSavoie;

    iget-object v2, p0, Lio/presage/OlivetCendre;->j:[Lio/presage/Salers;

    invoke-direct {v1, v2}, Lio/presage/RaclettedeSavoie;-><init>([Lio/presage/Salers;)V

    check-cast v1, Lio/presage/Salers;

    invoke-virtual {v0, v1}, Lio/presage/j;->setMraidUrlHandler(Lio/presage/Salers;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/presage/OlivetCendre;->k:Lio/presage/RegaldeBourgogne;

    iget-object v1, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    invoke-virtual {v0, v1}, Lio/presage/RegaldeBourgogne;->a(Lio/presage/j;)V

    .line 8
    iget-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lio/presage/Murol;->c(Landroid/webkit/WebView;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lio/presage/Murol;->b(Landroid/webkit/WebView;)V

    return-void

    :cond_3
    return-void
.end method

.method private final b(Lio/presage/BrillatSavarin;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/presage/VieuxLille;->b(Ljava/lang/String;)Lio/presage/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lio/presage/OlivetCendre;->f:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/presage/OlivetCendre;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/presage/l;->a(Landroid/content/Context;Lio/presage/BrillatSavarin;)Lio/presage/j;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lio/presage/OlivetCendre;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/OlivetCendre;->e:Z

    return-void
.end method

.method private final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/OlivetCendre;->k:Lio/presage/RegaldeBourgogne;

    invoke-virtual {v0}, Lio/presage/RegaldeBourgogne;->a()V

    return-void
.end method

.method private final c(Lio/presage/BrillatSavarin;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->d()Ljava/lang/String;

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

    .line 4
    invoke-direct {p0, p1}, Lio/presage/OlivetCendre;->d(Lio/presage/BrillatSavarin;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lio/presage/BleudAuvergnebio;

    const-string v1, "shown"

    invoke-direct {v0, v1, p1}, Lio/presage/BleudAuvergnebio;-><init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V

    check-cast v0, Lio/presage/Beaufort;

    invoke-static {v0}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 6
    :goto_1
    new-instance v0, Lio/presage/SableduBoulonnais;

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "impression"

    invoke-direct {v0, p1, v1}, Lio/presage/SableduBoulonnais;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/SaintFelicien;->a(Lio/presage/SableduBoulonnais;)V

    return-void
.end method

.method public static final synthetic c(Lio/presage/OlivetCendre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/OlivetCendre;->c()V

    return-void
.end method

.method private final d(Lio/presage/BrillatSavarin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/OlivetCendre;->d:Lio/presage/BoulettedAvesnes;

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/presage/BoulettedAvesnes;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/BrillatSavarin;)Lio/presage/j;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lio/presage/OlivetCendre;->b(Lio/presage/BrillatSavarin;)V

    .line 4
    invoke-direct {p0}, Lio/presage/OlivetCendre;->b()V

    .line 5
    iget-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    invoke-direct {p0, v0, p1}, Lio/presage/OlivetCendre;->a(Lio/presage/j;Lio/presage/BrillatSavarin;)V

    .line 6
    iget-boolean v0, p0, Lio/presage/OlivetCendre;->f:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Lio/presage/BrillatSavarin;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/presage/OlivetCendre;->e:Z

    .line 9
    invoke-direct {p0}, Lio/presage/OlivetCendre;->c()V

    .line 10
    invoke-direct {p0, p1}, Lio/presage/OlivetCendre;->c(Lio/presage/BrillatSavarin;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/presage/OlivetCendre;->c:Lio/presage/j;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/presage/OlivetCendre;->k:Lio/presage/RegaldeBourgogne;

    invoke-virtual {v0}, Lio/presage/RegaldeBourgogne;->c()V

    return-void
.end method
