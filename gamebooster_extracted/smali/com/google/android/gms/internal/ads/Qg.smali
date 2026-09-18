.class final Lcom/google/android/gms/internal/ads/Qg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Pg;Lcom/google/android/gms/internal/ads/Fg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qg;->a:Lcom/google/android/gms/internal/ads/Fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qg;->a:Lcom/google/android/gms/internal/ads/Fg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fg;->d()V

    return-void
.end method
