.class public final Lio/presage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/a$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/a$CamembertauCalvados;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:J

.field private final d:Lio/presage/i;

.field private final e:Lio/presage/VieuxLille;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/a$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/a$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/a;->a:Lio/presage/a$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/presage/VieuxLille;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/presage/a;->e:Lio/presage/VieuxLille;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/presage/a;->b:Landroid/content/Context;

    const-wide/32 p1, 0x13880

    .line 3
    iput-wide p1, p0, Lio/presage/a;->c:J

    .line 4
    new-instance p1, Lio/presage/i;

    invoke-direct {p1}, Lio/presage/i;-><init>()V

    iput-object p1, p0, Lio/presage/a;->d:Lio/presage/i;

    return-void
.end method

.method private final a(Lio/presage/BrillatSavarin;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lio/presage/a;->b(Lio/presage/BrillatSavarin;)Lio/presage/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lio/presage/StRomans;->a(Landroid/webkit/WebView;)V

    .line 16
    iget-object v1, p0, Lio/presage/a;->d:Lio/presage/i;

    new-instance v2, Lio/presage/g;

    invoke-direct {v2, v0, p1}, Lio/presage/g;-><init>(Lio/presage/j;Lio/presage/BrillatSavarin;)V

    check-cast v2, Lio/presage/h;

    invoke-virtual {v1, v2}, Lio/presage/i;->a(Lio/presage/h;)V

    return-void
.end method

.method private static a(Lio/presage/c;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lio/presage/VieuxLille;->a(Lio/presage/c;)V

    return-void
.end method

.method private final b(Lio/presage/BrillatSavarin;)Lio/presage/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/a;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/presage/l;->a(Landroid/content/Context;Lio/presage/BrillatSavarin;)Lio/presage/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lio/presage/Murol;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lio/presage/c;Ljava/util/List;Lio/presage/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/c;",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;",
            "Lio/presage/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/presage/a;->d:Lio/presage/i;

    invoke-virtual {v0, p3}, Lio/presage/i;->a(Lio/presage/b;)V

    .line 2
    iget-object v0, p0, Lio/presage/a;->d:Lio/presage/i;

    invoke-virtual {v0}, Lio/presage/i;->a()V

    .line 3
    invoke-static {p1}, Lio/presage/a;->a(Lio/presage/c;)V

    .line 4
    sget-object v0, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    iget-object v0, p0, Lio/presage/a;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lio/presage/a;->c:J

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/BrillatSavarin;

    .line 7
    iget-object v2, p0, Lio/presage/a;->b:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/presage/l;->a(Landroid/content/Context;Lio/presage/BrillatSavarin;)Lio/presage/j;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3}, Lio/presage/Murol;->a(Landroid/webkit/WebView;)V

    .line 9
    iget-object v3, p0, Lio/presage/a;->d:Lio/presage/i;

    new-instance v4, Lio/presage/e;

    iget-object v5, p0, Lio/presage/a;->e:Lio/presage/VieuxLille;

    invoke-direct {v4, v2, v1, v5, p1}, Lio/presage/e;-><init>(Lio/presage/j;Lio/presage/BrillatSavarin;Lio/presage/VieuxLille;Lio/presage/c;)V

    check-cast v4, Lio/presage/h;

    invoke-virtual {v3, v4}, Lio/presage/i;->a(Lio/presage/h;)V

    .line 10
    invoke-virtual {v1}, Lio/presage/BrillatSavarin;->o()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lio/presage/a;->a(Lio/presage/BrillatSavarin;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p3}, Lio/presage/b;->b()V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lio/presage/a;->d:Lio/presage/i;

    iget-wide v0, p0, Lio/presage/a;->c:J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lio/presage/i;->a(JI)V

    return-void
.end method
