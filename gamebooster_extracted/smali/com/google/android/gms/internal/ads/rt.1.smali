.class final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Mw;

.field private final b:Lcom/google/android/gms/internal/ads/Jz;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Jz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/Mw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/Jz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/Mw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mw;->d()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/Jz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Lcom/google/android/gms/internal/ads/db;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/Mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/Jz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mw;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/Mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/Jz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jz;->c:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mw;->a(Lcom/google/android/gms/internal/ads/db;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/Jz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Jz;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/Mw;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mw;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/Mw;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mw;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
