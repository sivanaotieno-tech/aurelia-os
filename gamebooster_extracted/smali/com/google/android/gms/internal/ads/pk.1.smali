.class public final Lcom/google/android/gms/internal/ads/pk;
.super Lcom/google/android/gms/internal/ads/Qm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/pk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm<",
        "Lcom/google/android/gms/internal/ads/pk;",
        "Lcom/google/android/gms/internal/ads/pk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Gn<",
            "Lcom/google/android/gms/internal/ads/pk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdjo:Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field private zzdjl:Lcom/google/android/gms/internal/ads/vk;

.field private zzdjm:Lcom/google/android/gms/internal/ads/lk;

.field private zzdjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    const-class v0, Lcom/google/android/gms/internal/ads/pk;

    sget-object v1, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>()V

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/pk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/pk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/qk;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/pk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Qm$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Qm$b;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/pk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdjl"

    aput-object v0, p1, p2

    const-string p2, "zzdjm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdjn"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/pk;->zzdjo:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/vn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/pk$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pk$a;-><init>(Lcom/google/android/gms/internal/ads/qk;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pk;-><init>()V

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

.method public final h()Lcom/google/android/gms/internal/ads/vk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->zzdjl:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vk;->k()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/lk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->zzdjm:Lcom/google/android/gms/internal/ads/lk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lk;->i()Lcom/google/android/gms/internal/ads/lk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/jk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pk;->zzdjn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jk;->d:Lcom/google/android/gms/internal/ads/jk;

    :cond_0
    return-object v0
.end method
