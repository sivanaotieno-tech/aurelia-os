.class final Lcom/google/android/gms/internal/ads/qf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->a:Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->a:Lcom/google/android/gms/internal/ads/pf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pf;->a(Lcom/google/android/gms/internal/ads/pf;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
