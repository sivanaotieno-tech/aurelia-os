.class public final Lcom/google/android/gms/internal/ads/lk;
.super Lcom/google/android/gms/internal/ads/Qm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/lk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm<",
        "Lcom/google/android/gms/internal/ads/lk;",
        "Lcom/google/android/gms/internal/ads/lk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Gn<",
            "Lcom/google/android/gms/internal/ads/lk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdji:Lcom/google/android/gms/internal/ads/lk;


# instance fields
.field private zzdjh:Lcom/google/android/gms/internal/ads/Nk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    const-class v0, Lcom/google/android/gms/internal/ads/lk;

    sget-object v1, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/lk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/ads/lk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/mk;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/lk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/lk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Qm$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Qm$b;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/lk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzdjh"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0003\u0000\u0000\u0000\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/lk;->zzdji:Lcom/google/android/gms/internal/ads/lk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/vn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/lk$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lk$a;-><init>(Lcom/google/android/gms/internal/ads/mk;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/lk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lk;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Nk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->zzdjh:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nk;->j()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
