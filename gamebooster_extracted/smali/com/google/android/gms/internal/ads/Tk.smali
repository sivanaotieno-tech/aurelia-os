.class public final Lcom/google/android/gms/internal/ads/Tk;
.super Lcom/google/android/gms/internal/ads/Qm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Tk$a;,
        Lcom/google/android/gms/internal/ads/Tk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm<",
        "Lcom/google/android/gms/internal/ads/Tk;",
        "Lcom/google/android/gms/internal/ads/Tk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Gn<",
            "Lcom/google/android/gms/internal/ads/Tk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdlz:Lcom/google/android/gms/internal/ads/Tk;


# instance fields
.field private zzdlq:I

.field private zzdlr:I

.field private zzdly:Lcom/google/android/gms/internal/ads/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Vm<",
            "Lcom/google/android/gms/internal/ads/Tk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Tk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Tk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    const-class v0, Lcom/google/android/gms/internal/ads/Tk;

    sget-object v1, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Qm;->g()Lcom/google/android/gms/internal/ads/Vm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->zzdly:Lcom/google/android/gms/internal/ads/Vm;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Tk$b;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->zzdly:Lcom/google/android/gms/internal/ads/Vm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vm;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->zzdly:Lcom/google/android/gms/internal/ads/Vm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vm;->b(I)Lcom/google/android/gms/internal/ads/Vm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->zzdly:Lcom/google/android/gms/internal/ads/Vm;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->zzdly:Lcom/google/android/gms/internal/ads/Vm;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Tk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tk;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Tk;Lcom/google/android/gms/internal/ads/Tk$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tk;->a(Lcom/google/android/gms/internal/ads/Tk$b;)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tk;->zzdlr:I

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/Tk$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    sget v1, Lcom/google/android/gms/internal/ads/Qm$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Tk$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/Tk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/Uk;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Tk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Tk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Tk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Qm$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Qm$b;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Tk;->zzakh:Lcom/google/android/gms/internal/ads/Gn;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlq"

    aput-object v0, p1, p2

    const-string p2, "zzdlr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdly"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/Tk$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/Tk;->zzdlz:Lcom/google/android/gms/internal/ads/Tk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/vn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Tk$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Tk$a;-><init>(Lcom/google/android/gms/internal/ads/Uk;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Tk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Tk;-><init>()V

    return-object p1

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
