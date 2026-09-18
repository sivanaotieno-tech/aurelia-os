.class public final Lcom/google/android/gms/internal/ads/Nj;
.super Lcom/google/android/gms/internal/ads/Qm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Nj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm<",
        "Lcom/google/android/gms/internal/ads/Nj;",
        "Lcom/google/android/gms/internal/ads/Nj$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Gn<",
            "Lcom/google/android/gms/internal/ads/Nj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdik:Lcom/google/android/gms/internal/ads/Nj;


# instance fields
.field private zzdih:I

.field private zzdii:Lcom/google/android/gms/internal/ads/Rj;

.field private zzdij:Lcom/google/android/gms/internal/ads/Ck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Nj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    const-class v0, Lcom/google/android/gms/internal/ads/Nj;

    sget-object v1, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Nj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Nj;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Ck;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->zzdij:Lcom/google/android/gms/internal/ads/Ck;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Nj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nj;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Ck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nj;->a(Lcom/google/android/gms/internal/ads/Ck;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Rj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nj;->a(Lcom/google/android/gms/internal/ads/Rj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Rj;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->zzdii:Lcom/google/android/gms/internal/ads/Rj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nj;->zzdih:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/Nj$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    sget v1, Lcom/google/android/gms/internal/ads/Qm$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nj$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/Nj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/Oj;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Nj;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Nj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Nj;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Qm$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Qm$b;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Nj;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdih"

    aput-object v0, p1, p2

    const-string p2, "zzdii"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdij"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/Nj;->zzdik:Lcom/google/android/gms/internal/ads/Nj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/vn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Nj$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Nj$a;-><init>(Lcom/google/android/gms/internal/ads/Oj;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Nj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Nj;-><init>()V

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

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nj;->zzdih:I

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Rj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->zzdii:Lcom/google/android/gms/internal/ads/Rj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Rj;->l()Lcom/google/android/gms/internal/ads/Rj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/Ck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->zzdij:Lcom/google/android/gms/internal/ads/Ck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ck;->l()Lcom/google/android/gms/internal/ads/Ck;

    move-result-object v0

    :cond_0
    return-object v0
.end method
