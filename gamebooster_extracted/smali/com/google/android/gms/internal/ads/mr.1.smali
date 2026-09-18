.class final Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/lr;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/lr;I)V

    return-void
.end method
