.class public final Lcom/google/android/gms/internal/ads/Ik;
.super Lcom/google/android/gms/internal/ads/Qm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Ik$a;,
        Lcom/google/android/gms/internal/ads/Ik$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm<",
        "Lcom/google/android/gms/internal/ads/Ik;",
        "Lcom/google/android/gms/internal/ads/Ik$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Gn<",
            "Lcom/google/android/gms/internal/ads/Ik;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdkv:Lcom/google/android/gms/internal/ads/Ik;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdkt:Lcom/google/android/gms/internal/ads/jm;

.field private zzdku:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    const-class v0, Lcom/google/android/gms/internal/ads/Ik;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdks:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/jm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdkt:Lcom/google/android/gms/internal/ads/jm;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Ik$b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ik$b;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdku:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/internal/ads/Ik$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ik;->a(Lcom/google/android/gms/internal/ads/Ik$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/internal/ads/jm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ik;->a(Lcom/google/android/gms/internal/ads/jm;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Ik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ik;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jm;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdkt:Lcom/google/android/gms/internal/ads/jm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdks:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static k()Lcom/google/android/gms/internal/ads/Ik$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    sget v1, Lcom/google/android/gms/internal/ads/Qm$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ik$a;

    return-object v0
.end method

.method public static l()Lcom/google/android/gms/internal/ads/Ik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    return-object v0
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/Ik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/Jk;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ik;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Ik;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ik;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Qm$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Qm$b;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Ik;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdks"

    aput-object v0, p1, p2

    const-string p2, "zzdkt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdku"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/Ik;->zzdkv:Lcom/google/android/gms/internal/ads/Ik;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/vn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ik$a;-><init>(Lcom/google/android/gms/internal/ads/Jk;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ik;-><init>()V

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

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdks:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/jm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdkt:Lcom/google/android/gms/internal/ads/jm;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/Ik$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ik;->zzdku:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ik$b;->a(I)Lcom/google/android/gms/internal/ads/Ik$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik$b;->f:Lcom/google/android/gms/internal/ads/Ik$b;

    :cond_0
    return-object v0
.end method
