.class final Lcom/google/android/gms/internal/ads/Zp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Up;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Up;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->a:Lcom/google/android/gms/internal/ads/Up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:Lcom/google/android/gms/internal/ads/Up;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Up;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yu;->a(Landroid/content/Context;)V

    return-void
.end method
