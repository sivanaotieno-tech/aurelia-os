.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fn;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/fn;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/fn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/fn;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fn;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ko;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/io;I)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fn;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/fn;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
