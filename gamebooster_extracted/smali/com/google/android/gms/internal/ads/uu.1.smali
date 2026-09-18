.class final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->b:Lcom/google/android/gms/internal/ads/tu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->b:Lcom/google/android/gms/internal/ads/tu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;

    return-void
.end method
