.class public final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Pq;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/c;

.field private d:Lcom/google/android/gms/internal/ads/az;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pq;Lcom/google/android/gms/internal/ads/Oy;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->f:Lcom/google/android/gms/ads/internal/gmsg/E;

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->g:Lcom/google/android/gms/ads/internal/gmsg/E;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->h:Lcom/google/android/gms/ads/internal/gmsg/E;

    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->i:Lcom/google/android/gms/ads/internal/gmsg/E;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/Pq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/br;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/Dp;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/az;

    new-instance p2, Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/Pq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Pq;->e:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Nq;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/br;)Lcom/google/android/gms/internal/ads/Pq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/Pq;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/br;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/br;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/br;)Lcom/google/android/gms/ads/internal/gmsg/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->f:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->g:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->h:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->i:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/az;

    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/br;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/br;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/az;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az;->c()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->h:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->g:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->f:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->i:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    :cond_0
    return-void
.end method
