.class public final Lcom/google/android/gms/internal/ads/Bv;
.super Lcom/google/android/gms/internal/ads/kw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Bv;->c:D

    return-void
.end method


# virtual methods
.method public final Da()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Bv;->c:D

    return-wide v0
.end method

.method public final Sa()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Landroid/net/Uri;

    return-object v0
.end method
