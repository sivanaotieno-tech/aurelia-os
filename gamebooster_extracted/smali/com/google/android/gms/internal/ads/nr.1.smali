.class final Lcom/google/android/gms/internal/ads/nr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/lr;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/lr;I)V

    return-void
.end method
