.class final Lcom/google/android/gms/internal/ads/YA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/XA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/XA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/XA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XA;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/XA;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/XA;->a(Lcom/google/android/gms/internal/ads/XA;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
