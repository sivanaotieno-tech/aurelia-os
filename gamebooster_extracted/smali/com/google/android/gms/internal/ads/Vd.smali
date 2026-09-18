.class public abstract Lcom/google/android/gms/internal/ads/Vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Be;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Be<",
        "Lcom/google/android/gms/internal/ads/Yf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Lcom/google/android/gms/internal/ads/Vd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vd;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Wd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Lcom/google/android/gms/internal/ads/Vd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vd;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Vd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vd;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vd;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Yf;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    return-object v0
.end method
