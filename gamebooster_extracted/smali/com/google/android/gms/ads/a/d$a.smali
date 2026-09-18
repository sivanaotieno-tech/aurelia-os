.class public final Lcom/google/android/gms/ads/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/a/d$a;)Lcom/google/android/gms/internal/ads/ou;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->a(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/a/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Z)V

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/a/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/a/d;-><init>(Lcom/google/android/gms/ads/a/d$a;Lcom/google/android/gms/ads/a/g;)V

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->a(Z)V

    return-object p0
.end method
