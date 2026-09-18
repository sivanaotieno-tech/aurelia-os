.class public final Lcom/google/android/gms/internal/ads/Tk$a;
.super Lcom/google/android/gms/internal/ads/Qm$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm$a<",
        "Lcom/google/android/gms/internal/ads/Tk;",
        "Lcom/google/android/gms/internal/ads/Tk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tk;->i()Lcom/google/android/gms/internal/ads/Tk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Qm$a;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Tk$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qm$a;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Tk;->a(Lcom/google/android/gms/internal/ads/Tk;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Tk$b;)Lcom/google/android/gms/internal/ads/Tk$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qm$a;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Tk;->a(Lcom/google/android/gms/internal/ads/Tk;Lcom/google/android/gms/internal/ads/Tk$b;)V

    return-object p0
.end method
