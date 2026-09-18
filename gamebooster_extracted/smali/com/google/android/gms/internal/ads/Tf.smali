.class final synthetic Lcom/google/android/gms/internal/ads/Tf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ig;

.field private final b:Lcom/google/android/gms/internal/ads/Yf;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/If;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->a:Lcom/google/android/gms/internal/ads/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Yf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tf;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tf;->d:Lcom/google/android/gms/internal/ads/If;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tf;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->a:Lcom/google/android/gms/internal/ads/ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Yf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tf;->d:Lcom/google/android/gms/internal/ads/If;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/If;Ljava/util/concurrent/Executor;)V

    return-void
.end method
