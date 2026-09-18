.class public final Lcom/google/android/gms/internal/ads/Sb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig<",
            "Lcom/google/android/gms/internal/ads/Yb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->e:Lcom/google/android/gms/internal/ads/ig;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Tb;-><init>(Lcom/google/android/gms/internal/ads/Sb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->f:Lcom/google/android/gms/ads/internal/gmsg/E;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ub;-><init>(Lcom/google/android/gms/internal/ads/Sb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->g:Lcom/google/android/gms/ads/internal/gmsg/E;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Lcom/google/android/gms/internal/ads/Sb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->h:Lcom/google/android/gms/ads/internal/gmsg/E;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sb;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sb;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Sb;)Lcom/google/android/gms/internal/ads/ig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sb;->e:Lcom/google/android/gms/internal/ads/ig;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Sb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sb;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Sb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sb;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/Sb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sb;->d:Ljava/lang/String;

    return-object p0
.end method
